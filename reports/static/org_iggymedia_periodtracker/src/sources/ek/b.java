package ek;

import java.util.List;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlin.reflect.KClassifier;
import kotlin.reflect.KType;
import kotlin.reflect.jvm.internal.impl.types.model.CapturedTypeMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b extends ek.a implements CapturedTypeMarker {
    public final Lazy E;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final KType f45529e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final c f45530i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f45531v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final KClassifier f45532w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f45533d = new a();

        public a() {
            super(0, f.class, "javaTypeNotSupported", "javaTypeNotSupported()Ljava/lang/Void;", 1);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Void invoke() {
            f.h();
            throw new xg.h();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(KType kType, c cVar, boolean z14) {
        super(a.f45533d);
        cVar.getClass();
        this.f45529e = kType;
        this.f45530i = cVar;
        this.f45531v = z14;
        this.E = xg.m.d(kotlin.collections.w.o());
    }

    @Override // ek.a
    public ek.a C() {
        return null;
    }

    @Override // kotlin.reflect.KType
    public boolean D() {
        return this.f45531v;
    }

    @Override // ek.a
    public ek.a F(boolean z14) {
        if (!z14) {
            return this;
        }
        qh.e.a("Definitely not null captured type is not supported yet: ", this);
        return null;
    }

    @Override // ek.a
    public ek.a G(boolean z14) {
        return z14 == D() ? this : new b(this.f45529e, this.f45530i, z14);
    }

    @Override // ek.a
    public ek.a I() {
        return null;
    }

    public final KType K() {
        return this.f45529e;
    }

    public final c P() {
        return this.f45530i;
    }

    @Override // kotlin.reflect.KType
    public List b() {
        return kotlin.collections.w.o();
    }

    @Override // ek.a
    public boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f45529e, bVar.f45529e) && Intrinsics.d(this.f45530i, bVar.f45530i) && D() == bVar.D();
    }

    @Override // ek.a
    public KType f() {
        return null;
    }

    @Override // kotlin.reflect.KType
    public KClassifier g() {
        return this.f45532w;
    }

    @Override // ek.a
    public int hashCode() {
        KType kType = this.f45529e;
        return ((((kType != null ? kType.hashCode() : 0) * 31) + this.f45530i.hashCode()) * 31) + Boolean.hashCode(D());
    }

    @Override // ek.a
    public Lazy k() {
        return this.E;
    }

    @Override // ek.a
    public KClass p() {
        return null;
    }

    @Override // ek.a
    public boolean r() {
        return false;
    }

    @Override // ek.a
    public String toString() {
        return this.f45530i.toString();
    }

    @Override // ek.a
    public boolean v() {
        return false;
    }

    @Override // ek.a
    public boolean w() {
        return false;
    }

    @Override // ek.a
    public boolean z() {
        return false;
    }
}
