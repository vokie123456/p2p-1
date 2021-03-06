package org.p2p.utlis;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by 吴春杰 on 2017/9/5.
 */
public class Order {
    private String sort;
    private String order;

    public List<String> getOrderParams(){
        String[] sorts = sort.split(",");
        String[] orders = order.split(",");
        List<String> list = new ArrayList<String>();
        for (int i=0;i<sorts.length;i++){
            String temp = sorts[i]+" "+orders[i];
            list.add(temp);
        }
        return list;
    }

    public String getOrder() {
        return order;
    }

    public void setOrder(String order) {
        this.order = order;
    }

    public String getSort() {

        return sort;
    }

    public void setSort(String sort) {
        this.sort = sort;
    }
}
