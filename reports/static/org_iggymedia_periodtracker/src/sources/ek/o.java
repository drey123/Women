package ek;

import java.util.List;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlin.reflect.KClassifier;
import kotlin.reflect.KType;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class o extends ek.a {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final a f45558w = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ek.a f45559e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ek.a f45560i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f45561v;

    public o(ek.a aVar, ek.a aVar2, boolean z14, Function0 function0) {
        super(function0);
        this.f45559e = aVar;
        this.f45560i = aVar2;
        this.f45561v = z14;
    }

    @Override // ek.a
    public ek.a C() {
        return this.f45559e;
    }

    @Override // kotlin.reflect.KType
    public boolean D() {
        return this.f45559e.D();
    }

    @Override // ek.a
    public ek.a F(boolean z14) {
        return a.b(f45558w, this.f45559e.F(z14), this.f45560i.F(z14), w(), null, 8, null);
    }

    @Override // ek.a
    public ek.a G(boolean z14) {
        return a.b(f45558w, this.f45559e.G(z14), this.f45560i.G(z14), w(), null, 8, null);
    }

    @Override // ek.a
    public ek.a I() {
        return this.f45560i;
    }

    @Override // kotlin.reflect.KType
    public List b() {
        return this.f45559e.b();
    }

    @Override // ek.a
    public KType f() {
        return null;
    }

    @Override // kotlin.reflect.KType
    public KClassifier g() {
        KClassifier kClassifierG = this.f45559e.g();
        return kClassifierG instanceof KClass ? kh.a.e(kh.a.c((KClass) kClassifierG)) : kClassifierG;
    }

    @Override // ek.a
    public Lazy k() {
        return this.f45559e.k();
    }

    @Override // ek.a
    public KClass p() {
        return this.f45559e.p();
    }

    @Override // ek.a
    public boolean r() {
        return false;
    }

    @Override // ek.a
    public boolean v() {
        return false;
    }

    @Override // ek.a
    public boolean w() {
        return this.f45561v;
    }

    @Override // ek.a
    public boolean z() {
        return false;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ ek.a b(a aVar, ek.a aVar2, ek.a aVar3, boolean z14, Function0 function0, int i14, Object obj) {
            if ((i14 & 8) != 0) {
                function0 = null;
            }
            return aVar.a(aVar2, aVar3, z14, function0);
        }

        public final ek.a a(ek.a aVar, ek.a aVar2, boolean z14, Function0 function0) {
            aVar.getClass();
            aVar2.getClass();
            return Intrinsics.d(aVar, aVar2) ? aVar : new o(aVar, aVar2, z14, function0, null);
        }

        public a() {
        }
    }

    public /* synthetic */ o(ek.a aVar, ek.a aVar2, boolean z14, Function0 function0, DefaultConstructorMarker defaultConstructorMarker) {
        this(aVar, aVar2, z14, function0);
    }
}
