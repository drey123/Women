package com.airbnb.epoxy;

import androidx.recyclerview.widget.ListUpdateCallback;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f29045a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f29046b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final androidx.recyclerview.widget.e.C0282e f29047c;

    public m(List list, List list2, androidx.recyclerview.widget.e.C0282e c0282e) {
        this.f29045a = list;
        this.f29046b = list2;
        this.f29047c = c0282e;
    }

    public static m a(List list) {
        return new m(list, Collections.EMPTY_LIST, null);
    }

    public static m b(List list, List list2, androidx.recyclerview.widget.e.C0282e c0282e) {
        return new m(list, list2, c0282e);
    }

    public static m e(List list) {
        return new m(Collections.EMPTY_LIST, list, null);
    }

    public static m f(List list) {
        if (list == null) {
            list = Collections.EMPTY_LIST;
        }
        return new m(list, list, null);
    }

    public void c(ListUpdateCallback listUpdateCallback) {
        androidx.recyclerview.widget.e.C0282e c0282e = this.f29047c;
        if (c0282e != null) {
            c0282e.c(listUpdateCallback);
            return;
        }
        if (this.f29046b.isEmpty() && !this.f29045a.isEmpty()) {
            listUpdateCallback.b(0, this.f29045a.size());
        } else {
            if (this.f29046b.isEmpty() || !this.f29045a.isEmpty()) {
                return;
            }
            listUpdateCallback.a(0, this.f29046b.size());
        }
    }

    public void d(RecyclerView.h hVar) {
        c(new androidx.recyclerview.widget.a(hVar));
    }
}
