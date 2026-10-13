package androidx.work.impl.constraints.controllers;

import androidx.work.impl.model.r;
import androidx.work.x;
import androidx.work.y;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends androidx.work.impl.constraints.controllers.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f19917c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f19918d;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f19919b;

    static {
        String strI = x.i("NetworkMeteredCtrlr");
        strI.getClass();
        f19918d = strI;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(androidx.work.impl.constraints.trackers.h hVar) {
        super(hVar);
        hVar.getClass();
        this.f19919b = 7;
    }

    @Override // androidx.work.impl.constraints.controllers.ConstraintController
    public boolean c(r rVar) {
        rVar.getClass();
        return rVar.f20068j.f() == y.METERED;
    }

    @Override // androidx.work.impl.constraints.controllers.a
    public int e() {
        return this.f19919b;
    }

    @Override // androidx.work.impl.constraints.controllers.a
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public boolean f(androidx.work.impl.constraints.d dVar) {
        dVar.getClass();
        return (dVar.a() && dVar.b()) ? false : true;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
