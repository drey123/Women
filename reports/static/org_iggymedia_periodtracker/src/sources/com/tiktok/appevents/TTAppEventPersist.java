package com.tiktok.appevents;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
class TTAppEventPersist implements Serializable {
    public static final long serialVersionUID = 1;
    private List<TTAppEvent> appEvents = new ArrayList();

    public void addEvents(List<TTAppEvent> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        this.appEvents.addAll(list);
    }

    public List<TTAppEvent> getAppEvents() {
        return this.appEvents;
    }

    public boolean isEmpty() {
        return this.appEvents.isEmpty();
    }

    public void setAppEvents(List<TTAppEvent> list) {
        this.appEvents = list;
    }

    public String toString() {
        return "TTAppEventPersist{appEvents=" + this.appEvents + '}';
    }
}
