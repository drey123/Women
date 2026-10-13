package gj;

import java.util.List;
import kotlin.collections.w;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructor;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.l;
import kotlin.reflect.jvm.internal.impl.types.model.CapturedTypeMarker;
import sj.r0;
import uj.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a extends r0 implements CapturedTypeMarker {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TypeProjection f53328e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CapturedTypeConstructor f53329i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f53330v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final l f53331w;

    public /* synthetic */ a(TypeProjection typeProjection, CapturedTypeConstructor capturedTypeConstructor, boolean z14, l lVar, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(typeProjection, (i14 & 2) != 0 ? new b(typeProjection) : capturedTypeConstructor, (i14 & 4) != 0 ? false : z14, (i14 & 8) != 0 ? l.f74154e.k() : lVar);
    }

    @Override // sj.j0
    public List J0() {
        return w.o();
    }

    @Override // sj.j0
    public l K0() {
        return this.f53331w;
    }

    @Override // sj.j0
    public boolean M0() {
        return this.f53330v;
    }

    @Override // sj.k1
    /* JADX INFO: renamed from: T0 */
    public r0 R0(l lVar) {
        lVar.getClass();
        return new a(this.f53328e, L0(), M0(), lVar);
    }

    @Override // sj.j0
    /* JADX INFO: renamed from: U0, reason: merged with bridge method [inline-methods] */
    public CapturedTypeConstructor L0() {
        return this.f53329i;
    }

    @Override // sj.r0
    /* JADX INFO: renamed from: V0, reason: merged with bridge method [inline-methods] */
    public a P0(boolean z14) {
        return z14 == M0() ? this : new a(this.f53328e, L0(), z14, K0());
    }

    @Override // sj.k1
    /* JADX INFO: renamed from: W0, reason: merged with bridge method [inline-methods] */
    public a V0(kotlin.reflect.jvm.internal.impl.types.checker.c cVar) {
        cVar.getClass();
        TypeProjection typeProjectionF = this.f53328e.f(cVar);
        typeProjectionF.getClass();
        return new a(typeProjectionF, L0(), M0(), K0());
    }

    @Override // sj.j0
    public MemberScope t() {
        return uj.l.a(h.CAPTURED_TYPE_SCOPE, true, new String[0]);
    }

    @Override // sj.r0
    public String toString() {
        StringBuilder sb4 = new StringBuilder("Captured(");
        sb4.append(this.f53328e);
        sb4.append(')');
        sb4.append(M0() ? "?" : "");
        return sb4.toString();
    }

    public a(TypeProjection typeProjection, CapturedTypeConstructor capturedTypeConstructor, boolean z14, l lVar) {
        typeProjection.getClass();
        capturedTypeConstructor.getClass();
        lVar.getClass();
        this.f53328e = typeProjection;
        this.f53329i = capturedTypeConstructor;
        this.f53330v = z14;
        this.f53331w = lVar;
    }
}
