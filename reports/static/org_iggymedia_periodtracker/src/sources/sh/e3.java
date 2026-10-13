package sh;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.List;
import kotlin.Lazy;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KParameter;
import kotlin.reflect.KType;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e3 extends u8 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c3 f143857e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Method f143858i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f143859v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Lazy f143860w;

    public e3(c3 c3Var, Method method, int i14) {
        c3Var.getClass();
        method.getClass();
        this.f143857e = c3Var;
        this.f143858i = method;
        this.f143859v = i14;
        this.f143860w = xg.l.c(xg.n.PUBLICATION, new d3(this));
    }

    public static final KType w(e3 e3Var) {
        Type genericReturnType = e3Var.f143858i.getGenericReturnType();
        genericReturnType.getClass();
        return y.O(genericReturnType, kotlin.collections.s0.i(), v9.NOT_NULL, true, false, null, 24, null);
    }

    @Override // kotlin.reflect.KParameter
    public boolean A() {
        return this.f143858i.getDefaultValue() != null;
    }

    @Override // kotlin.reflect.KParameter
    public boolean a() {
        return Intrinsics.d(getName(), TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE) && this.f143858i.getReturnType().isArray();
    }

    @Override // sh.u8, kotlin.reflect.KAnnotatedElement
    public List getAnnotations() {
        return kotlin.collections.w.o();
    }

    @Override // kotlin.reflect.KParameter
    public int getIndex() {
        return this.f143859v;
    }

    @Override // kotlin.reflect.KParameter
    public KParameter.a getKind() {
        return KParameter.a.VALUE;
    }

    @Override // kotlin.reflect.KParameter
    public String getName() {
        String name = this.f143858i.getName();
        name.getClass();
        return name;
    }

    @Override // kotlin.reflect.KParameter
    public KType getType() {
        return (KType) this.f143860w.getValue();
    }

    @Override // sh.u8
    public boolean p() {
        return A();
    }

    @Override // sh.u8
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public c3 k() {
        return this.f143857e;
    }
}
