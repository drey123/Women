package oo0;

import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.promoview.ui.model.NativeOffer;
import po0.u;
import po0.y;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f87321c = y.f130666a | u.f130660b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u f87322a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final y f87323b;

    public c(u uVar, y yVar) {
        uVar.getClass();
        yVar.getClass();
        this.f87322a = uVar;
        this.f87323b = yVar;
    }

    public final qo0.f a(qo0.c cVar, List list) {
        cVar.getClass();
        list.getClass();
        Pair pairA = this.f87323b.a(list);
        List list2 = (List) pairA.getFirst();
        List list3 = (List) pairA.getSecond();
        List listA = this.f87322a.a(list2, cVar);
        List listA2 = this.f87322a.a(list3, cVar);
        boolean z14 = ((no0.f) CollectionsKt.w0(list2)).k() != null;
        boolean z15 = !Intrinsics.d(list2, list3);
        qo0.c.a aVar = qo0.c.Companion;
        return new qo0.f(z15, z14, qo0.c.a.b(aVar, cVar, qo0.d.TRIAL_TOGGLE_ON, null, 2, null), qo0.c.a.b(aVar, cVar, qo0.d.TRIAL_TOGGLE_OFF, null, 2, null), listA, listA2, z14 ? (NativeOffer) CollectionsKt.w0(listA2) : (NativeOffer) CollectionsKt.w0(listA));
    }
}
