package sh;

import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.ReflectKCallable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class q8 implements ReflectKCallable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final r4 f144057d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final x8.a f144058e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function0 {
        public a(Object obj) {
            super(0, obj, r8.class, "computeAbsentArguments", "computeAbsentArguments(Lkotlin/reflect/jvm/internal/ReflectKCallable;)[Ljava/lang/Object;", 1);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Object[] invoke() {
            return r8.d((q8) this.receiver);
        }
    }

    public q8(r4 r4Var) {
        r4Var.getClass();
        this.f144057d = r4Var;
        x8.a aVarC = x8.c(new a(this));
        aVarC.getClass();
        this.f144058e = aVarC;
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    public r4 R() {
        return this.f144057d;
    }

    @Override // kotlin.reflect.KCallable
    public /* bridge */ Object call(Object... objArr) {
        return r(objArr);
    }

    @Override // kotlin.reflect.KCallable
    public /* bridge */ Object callBy(Map map) {
        return v(map);
    }

    @Override // kotlin.reflect.KCallable
    public final boolean isAbstract() {
        return h() == hi.h0.ABSTRACT;
    }

    @Override // kotlin.reflect.KCallable
    public final boolean isFinal() {
        return h() == hi.h0.FINAL;
    }

    @Override // kotlin.reflect.KCallable
    public final boolean isOpen() {
        return h() == hi.h0.OPEN;
    }

    public Object r(Object... objArr) throws qh.a {
        objArr.getClass();
        try {
            return N().call(objArr);
        } catch (IllegalAccessException e14) {
            throw new qh.a(e14);
        }
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    public Object[] u() {
        return (Object[]) ((Object[]) this.f144058e.invoke()).clone();
    }

    public Object v(Map map) {
        map.getClass();
        return r8.g(this) ? r8.a(this, map) : r8.b(this, map, null);
    }
}
