package com.bumptech.glide.manager;

import android.content.Context;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.t;
import com.bumptech.glide.Glide;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f31010a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RequestManagerRetriever.RequestManagerFactory f31011b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class b implements RequestManagerTreeNode {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FragmentManager f31014a;

        public b(FragmentManager fragmentManager) {
            this.f31014a = fragmentManager;
        }

        @Override // com.bumptech.glide.manager.RequestManagerTreeNode
        public Set a() {
            HashSet hashSet = new HashSet();
            b(this.f31014a, hashSet);
            return hashSet;
        }

        public final void b(FragmentManager fragmentManager, Set set) {
            List listD0 = fragmentManager.D0();
            int size = listD0.size();
            for (int i14 = 0; i14 < size; i14++) {
                t tVar = (t) listD0.get(i14);
                b(tVar.getChildFragmentManager(), set);
                com.bumptech.glide.k kVarA = h.this.a(tVar.getLifecycle());
                if (kVarA != null) {
                    set.add(kVarA);
                }
            }
        }
    }

    public h(RequestManagerRetriever.RequestManagerFactory requestManagerFactory) {
        this.f31011b = requestManagerFactory;
    }

    public com.bumptech.glide.k a(androidx.lifecycle.Lifecycle lifecycle) {
        n9.k.b();
        return (com.bumptech.glide.k) this.f31010a.get(lifecycle);
    }

    public com.bumptech.glide.k b(Context context, Glide glide, androidx.lifecycle.Lifecycle lifecycle, FragmentManager fragmentManager, boolean z14) {
        n9.k.b();
        com.bumptech.glide.k kVarA = a(lifecycle);
        if (kVarA != null) {
            return kVarA;
        }
        g gVar = new g(lifecycle);
        com.bumptech.glide.k kVarA2 = this.f31011b.a(glide, gVar, new b(fragmentManager), context);
        this.f31010a.put(lifecycle, kVarA2);
        gVar.b(new a(lifecycle));
        if (z14) {
            kVarA2.onStart();
        }
        return kVarA2;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements LifecycleListener {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ androidx.lifecycle.Lifecycle f31012d;

        public a(androidx.lifecycle.Lifecycle lifecycle) {
            this.f31012d = lifecycle;
        }

        @Override // com.bumptech.glide.manager.LifecycleListener
        public void onDestroy() {
            h.this.f31010a.remove(this.f31012d);
        }

        @Override // com.bumptech.glide.manager.LifecycleListener
        public void a() {
        }

        @Override // com.bumptech.glide.manager.LifecycleListener
        public void onStart() {
        }
    }
}
