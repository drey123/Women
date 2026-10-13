package com.bumptech.glide;

import android.content.Context;
import android.widget.ImageView;
import com.bumptech.glide.request.FutureTarget;
import com.bumptech.glide.request.Request;
import com.bumptech.glide.request.RequestCoordinator;
import com.bumptech.glide.request.RequestListener;
import com.bumptech.glide.request.target.Target;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executor;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class j extends k9.a implements Cloneable, ModelTypes {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final k9.c f30346n0 = (k9.c) ((k9.c) ((k9.c) new k9.c().g(com.bumptech.glide.load.engine.f.f30633c)).f0(g.LOW)).o0(true);
    public final Context Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final k f30347a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final Class f30348b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final Glide f30349c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final c f30350d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public l f30351e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public Object f30352f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public List f30353g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public j f30354h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public j f30355i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public Float f30356j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public boolean f30357k0 = true;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public boolean f30358l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public boolean f30359m0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f30360a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f30361b;

        static {
            int[] iArr = new int[g.values().length];
            f30361b = iArr;
            try {
                iArr[g.LOW.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f30361b[g.NORMAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f30361b[g.HIGH.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f30361b[g.IMMEDIATE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[ImageView.ScaleType.values().length];
            f30360a = iArr2;
            try {
                iArr2[ImageView.ScaleType.CENTER_CROP.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f30360a[ImageView.ScaleType.CENTER_INSIDE.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f30360a[ImageView.ScaleType.FIT_CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f30360a[ImageView.ScaleType.FIT_START.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f30360a[ImageView.ScaleType.FIT_END.ordinal()] = 5;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f30360a[ImageView.ScaleType.FIT_XY.ordinal()] = 6;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f30360a[ImageView.ScaleType.CENTER.ordinal()] = 7;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f30360a[ImageView.ScaleType.MATRIX.ordinal()] = 8;
            } catch (NoSuchFieldError unused12) {
            }
        }
    }

    public j(Glide glide, k kVar, Class cls, Context context) {
        this.f30349c0 = glide;
        this.f30347a0 = kVar;
        this.f30348b0 = cls;
        this.Z = context;
        this.f30351e0 = kVar.t(cls);
        this.f30350d0 = glide.i();
        E0(kVar.r());
        b(kVar.s());
    }

    @Override // k9.a
    /* JADX INFO: renamed from: A0, reason: merged with bridge method [inline-methods] */
    public j clone() {
        j jVar = (j) super.clone();
        jVar.f30351e0 = jVar.f30351e0.clone();
        if (jVar.f30353g0 != null) {
            jVar.f30353g0 = new ArrayList(jVar.f30353g0);
        }
        j jVar2 = jVar.f30354h0;
        if (jVar2 != null) {
            jVar.f30354h0 = jVar2.clone();
        }
        j jVar3 = jVar.f30355i0;
        if (jVar3 != null) {
            jVar.f30355i0 = jVar3.clone();
        }
        return jVar;
    }

    public k B0() {
        return this.f30347a0;
    }

    public final g C0(g gVar) {
        int i14 = a.f30361b[gVar.ordinal()];
        if (i14 == 1) {
            return g.NORMAL;
        }
        if (i14 == 2) {
            return g.HIGH;
        }
        if (i14 == 3 || i14 == 4) {
            return g.IMMEDIATE;
        }
        vl.j.a("unknown priority: ", y());
        return null;
    }

    public final void E0(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            v0((RequestListener) it.next());
        }
    }

    public Target F0(Target target) {
        return G0(target, null, n9.e.b());
    }

    public Target G0(Target target, RequestListener requestListener, Executor executor) {
        return H0(target, requestListener, this, executor);
    }

    public final Target H0(Target target, RequestListener requestListener, k9.a aVar, Executor executor) {
        n9.j.e(target);
        if (!this.f30358l0) {
            vl.h.a("You must call #load() before calling #into()");
            return null;
        }
        Request requestX0 = x0(target, requestListener, aVar, executor);
        Request requestB = target.b();
        if (requestX0.g(requestB) && !J0(aVar, requestB)) {
            if (!((Request) n9.j.e(requestB)).isRunning()) {
                requestB.i();
            }
            return target;
        }
        this.f30347a0.o(target);
        target.j(requestX0);
        this.f30347a0.B(target, requestX0);
        return target;
    }

    public l9.i I0(ImageView imageView) {
        k9.a aVarW;
        n9.k.b();
        n9.j.e(imageView);
        if (!S() && Q() && imageView.getScaleType() != null) {
            switch (a.f30360a[imageView.getScaleType().ordinal()]) {
                case 1:
                    aVarW = clone().W();
                    break;
                case 2:
                    aVarW = clone().X();
                    break;
                case 3:
                case 4:
                case 5:
                    aVarW = clone().Y();
                    break;
                case 6:
                    aVarW = clone().X();
                    break;
                default:
                    aVarW = this;
                    break;
            }
        } else {
            aVarW = this;
        }
        return (l9.i) H0(this.f30350d0.a(imageView, this.f30348b0), null, aVarW, n9.e.b());
    }

    public final boolean J0(k9.a aVar, Request request) {
        return !aVar.J() && request.a();
    }

    public j K0(RequestListener requestListener) {
        if (G()) {
            return clone().K0(requestListener);
        }
        this.f30353g0 = null;
        return v0(requestListener);
    }

    public j L0(Object obj) {
        return N0(obj);
    }

    public j M0(String str) {
        return N0(str);
    }

    public final j N0(Object obj) {
        if (G()) {
            return clone().N0(obj);
        }
        this.f30352f0 = obj;
        this.f30358l0 = true;
        return (j) j0();
    }

    public final Request O0(Object obj, Target target, RequestListener requestListener, k9.a aVar, RequestCoordinator requestCoordinator, l lVar, g gVar, int i14, int i15, Executor executor) {
        Context context = this.Z;
        c cVar = this.f30350d0;
        return k9.d.y(context, cVar, obj, this.f30352f0, this.f30348b0, aVar, i14, i15, gVar, target, requestListener, this.f30353g0, requestCoordinator, cVar.f(), lVar.d(), executor);
    }

    public Target P0(int i14, int i15) {
        return F0(l9.h.g(this.f30347a0, i14, i15));
    }

    public FutureTarget Q0(int i14, int i15) {
        k9.b bVar = new k9.b(i14, i15);
        return (FutureTarget) G0(bVar, bVar, n9.e.a());
    }

    public j R0(j jVar) {
        if (G()) {
            return clone().R0(jVar);
        }
        this.f30354h0 = jVar;
        return (j) j0();
    }

    public j S0(l lVar) {
        if (G()) {
            return clone().S0(lVar);
        }
        this.f30351e0 = (l) n9.j.e(lVar);
        this.f30357k0 = false;
        return (j) j0();
    }

    @Override // k9.a
    public boolean equals(Object obj) {
        if (obj instanceof j) {
            j jVar = (j) obj;
            if (super.equals(jVar) && Objects.equals(this.f30348b0, jVar.f30348b0) && this.f30351e0.equals(jVar.f30351e0) && Objects.equals(this.f30352f0, jVar.f30352f0) && Objects.equals(this.f30353g0, jVar.f30353g0) && Objects.equals(this.f30354h0, jVar.f30354h0) && Objects.equals(this.f30355i0, jVar.f30355i0) && Objects.equals(this.f30356j0, jVar.f30356j0) && this.f30357k0 == jVar.f30357k0 && this.f30358l0 == jVar.f30358l0) {
                return true;
            }
        }
        return false;
    }

    @Override // k9.a
    public int hashCode() {
        return n9.k.q(this.f30358l0, n9.k.q(this.f30357k0, n9.k.p(this.f30356j0, n9.k.p(this.f30355i0, n9.k.p(this.f30354h0, n9.k.p(this.f30353g0, n9.k.p(this.f30352f0, n9.k.p(this.f30351e0, n9.k.p(this.f30348b0, super.hashCode())))))))));
    }

    public j v0(RequestListener requestListener) {
        if (G()) {
            return clone().v0(requestListener);
        }
        if (requestListener != null) {
            if (this.f30353g0 == null) {
                this.f30353g0 = new ArrayList();
            }
            this.f30353g0.add(requestListener);
        }
        return (j) j0();
    }

    @Override // k9.a
    /* JADX INFO: renamed from: w0, reason: merged with bridge method [inline-methods] */
    public j b(k9.a aVar) {
        n9.j.e(aVar);
        return (j) super.b(aVar);
    }

    public final Request x0(Target target, RequestListener requestListener, k9.a aVar, Executor executor) {
        return y0(new Object(), target, requestListener, null, this.f30351e0, aVar.y(), aVar.v(), aVar.u(), aVar, executor);
    }

    public final Request y0(Object obj, Target target, RequestListener requestListener, RequestCoordinator requestCoordinator, l lVar, g gVar, int i14, int i15, k9.a aVar, Executor executor) {
        com.bumptech.glide.request.a aVar2;
        if (this.f30355i0 != null) {
            aVar2 = new com.bumptech.glide.request.a(obj, requestCoordinator);
            requestCoordinator = aVar2;
        } else {
            aVar2 = null;
        }
        Request requestZ0 = z0(obj, target, requestListener, requestCoordinator, lVar, gVar, i14, i15, aVar, executor);
        if (aVar2 == null) {
            return requestZ0;
        }
        int iV = this.f30355i0.v();
        int iU = this.f30355i0.u();
        if (n9.k.u(i14, i15) && !this.f30355i0.T()) {
            iV = aVar.v();
            iU = aVar.u();
        }
        int i16 = iU;
        j jVar = this.f30355i0;
        com.bumptech.glide.request.a aVar3 = aVar2;
        aVar3.o(requestZ0, jVar.y0(obj, target, requestListener, aVar3, jVar.f30351e0, jVar.y(), iV, i16, this.f30355i0, executor));
        return aVar3;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final Request z0(Object obj, Target target, RequestListener requestListener, RequestCoordinator requestCoordinator, l lVar, g gVar, int i14, int i15, k9.a aVar, Executor executor) {
        j jVar = this.f30354h0;
        if (jVar == null) {
            if (this.f30356j0 == null) {
                return O0(obj, target, requestListener, aVar, requestCoordinator, lVar, gVar, i14, i15, executor);
            }
            com.bumptech.glide.request.b bVar = new com.bumptech.glide.request.b(obj, requestCoordinator);
            bVar.n(O0(obj, target, requestListener, aVar, bVar, lVar, gVar, i14, i15, executor), O0(obj, target, requestListener, aVar.clone().m0(this.f30356j0.floatValue()), bVar, lVar, C0(gVar), i14, i15, executor));
            return bVar;
        }
        if (this.f30359m0) {
            j0.a("You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()");
            return null;
        }
        l lVar2 = jVar.f30357k0 ? lVar : jVar.f30351e0;
        g gVarY = jVar.K() ? this.f30354h0.y() : C0(gVar);
        int iV = this.f30354h0.v();
        int iU = this.f30354h0.u();
        if (n9.k.u(i14, i15) && !this.f30354h0.T()) {
            iV = aVar.v();
            iU = aVar.u();
        }
        com.bumptech.glide.request.b bVar2 = new com.bumptech.glide.request.b(obj, requestCoordinator);
        Request requestO0 = O0(obj, target, requestListener, aVar, bVar2, lVar, gVar, i14, i15, executor);
        this.f30359m0 = true;
        j jVar2 = this.f30354h0;
        Request requestY0 = jVar2.y0(obj, target, requestListener, bVar2, lVar2, gVarY, iV, iU, jVar2, executor);
        this.f30359m0 = false;
        bVar2.n(requestO0, requestY0);
        return bVar2;
    }
}
