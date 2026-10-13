package sh;

import java.util.List;
import kotlin.reflect.KMutableProperty;
import kotlin.reflect.KParameter;
import kotlin.reflect.KType;
import kotlin.reflect.jvm.internal.ReflectKCallable;
import kotlin.reflect.jvm.internal.ReflectKProperty;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class k0 extends u8 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ReflectKProperty f143947e;

    public k0(ReflectKProperty reflectKProperty) {
        reflectKProperty.getClass();
        this.f143947e = reflectKProperty;
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
        return KParameter.a.VALUE;
    }

    @Override // kotlin.reflect.KParameter
    public String getName() {
        return null;
    }

    @Override // kotlin.reflect.KParameter
    public KType getType() {
        return this.f143947e.getReturnType();
    }

    @Override // sh.u8
    public ReflectKCallable k() {
        ReflectKProperty reflectKProperty = this.f143947e;
        reflectKProperty.getClass();
        KMutableProperty.Setter setterC = ((KMutableProperty) reflectKProperty).c();
        setterC.getClass();
        return (ReflectKCallable) setterC;
    }

    @Override // sh.u8
    public boolean p() {
        return false;
    }
}
