package ek;

import java.util.List;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.KTypeBase;
import kotlin.reflect.KClass;
import kotlin.reflect.KClassifier;
import kotlin.reflect.KType;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b0 extends a implements KTypeBase {
    public final KType E;
    public final boolean F;
    public final boolean G;
    public final boolean H;
    public final KClass I;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final KClassifier f45534e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f45535i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f45536v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Lazy f45537w;

    public /* synthetic */ b0(KClassifier kClassifier, List list, boolean z14, Lazy lazy, KType kType, boolean z15, boolean z16, boolean z17, KClass kClass, Function0 function0, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(kClassifier, list, z14, lazy, kType, z15, z16, z17, kClass, (i14 & 512) != 0 ? null : function0);
    }

    @Override // ek.a
    public a C() {
        return null;
    }

    @Override // kotlin.reflect.KType
    public boolean D() {
        return this.f45536v;
    }

    @Override // ek.a
    public a F(boolean z14) {
        return new b0(g(), b(), D() && !z14, k(), f(), z14, v(), z(), p(), null, 512, null);
    }

    @Override // ek.a
    public a G(boolean z14) {
        return new b0(K(g(), z14), b(), z14, k(), f(), false, v(), z(), p(), null, 512, null);
    }

    @Override // ek.a
    public a I() {
        return null;
    }

    public final KClassifier K(KClassifier kClassifier, boolean z14) {
        KClass kClassE;
        if (!(kClassifier instanceof KClass)) {
            return kClassifier;
        }
        KClass kClass = (KClass) kClassifier;
        if (z14) {
            return kh.a.e(kh.a.c(kClass));
        }
        Class clsD = kh.a.d(kClass);
        return (clsD == null || (kClassE = kh.a.e(clsD)) == null) ? kClass : kClassE;
    }

    @Override // kotlin.reflect.KType
    public List b() {
        return this.f45535i;
    }

    @Override // ek.a
    public KType f() {
        return this.E;
    }

    @Override // kotlin.reflect.KType
    public KClassifier g() {
        return this.f45534e;
    }

    @Override // ek.a
    public Lazy k() {
        return this.f45537w;
    }

    @Override // ek.a
    public KClass p() {
        return this.I;
    }

    @Override // ek.a
    public boolean r() {
        return this.F;
    }

    @Override // ek.a
    public boolean v() {
        return this.G;
    }

    @Override // ek.a
    public boolean w() {
        return false;
    }

    @Override // ek.a
    public boolean z() {
        return this.H;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(KClassifier kClassifier, List list, boolean z14, Lazy lazy, KType kType, boolean z15, boolean z16, boolean z17, KClass kClass, Function0 function0) {
        super(function0);
        kClassifier.getClass();
        list.getClass();
        lazy.getClass();
        this.f45534e = kClassifier;
        this.f45535i = list;
        this.f45536v = z14;
        this.f45537w = lazy;
        this.E = kType;
        this.F = z15;
        this.G = z16;
        this.H = z17;
        this.I = kClass;
    }
}
