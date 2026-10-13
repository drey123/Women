package sh;

import java.util.List;
import kotlin.reflect.KClass;
import kotlin.reflect.KParameter;
import kotlin.reflect.KType;
import kotlin.reflect.jvm.internal.ReflectKCallable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class v2 extends u8 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ReflectKCallable f144133e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final KType f144134i;

    public v2(ReflectKCallable reflectKCallable, KClass kClass) {
        reflectKCallable.getClass();
        kClass.getClass();
        this.f144133e = reflectKCallable;
        this.f144134i = qh.g.c(kClass);
    }

    @Override // kotlin.reflect.KParameter
    public boolean A() {
        return false;
    }

    @Override // kotlin.reflect.KParameter
    public boolean a() {
        return false;
    }

    @Override // sh.u8, kotlin.reflect.KAnnotatedElement
    public List getAnnotations() {
        return kotlin.collections.w.o();
    }

    @Override // kotlin.reflect.KParameter
    public int getIndex() {
        return 0;
    }

    @Override // kotlin.reflect.KParameter
    public KParameter.a getKind() {
        return KParameter.a.INSTANCE;
    }

    @Override // kotlin.reflect.KParameter
    public String getName() {
        return null;
    }

    @Override // kotlin.reflect.KParameter
    public KType getType() {
        return this.f144134i;
    }

    @Override // sh.u8
    public ReflectKCallable k() {
        return this.f144133e;
    }

    @Override // sh.u8
    public boolean p() {
        return false;
    }
}
