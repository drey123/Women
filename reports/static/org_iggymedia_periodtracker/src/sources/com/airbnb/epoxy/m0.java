package com.airbnb.epoxy;

import android.util.SparseArray;
import androidx.recyclerview.widget.RecyclerView;
import java.util.LinkedList;
import java.util.Queue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class m0 extends RecyclerView.p {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SparseArray f29048d = new SparseArray();

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void c() {
        this.f29048d.clear();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public RecyclerView.x h(int i14) {
        Queue queue = (Queue) this.f29048d.get(i14);
        if (queue != null) {
            return (RecyclerView.x) queue.poll();
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void k(RecyclerView.x xVar) {
        xVar.getClass();
        o(xVar.p()).add(xVar);
    }

    public final Queue o(int i14) {
        Queue queue = (Queue) this.f29048d.get(i14);
        if (queue != null) {
            return queue;
        }
        LinkedList linkedList = new LinkedList();
        this.f29048d.put(i14, linkedList);
        return linkedList;
    }
}
