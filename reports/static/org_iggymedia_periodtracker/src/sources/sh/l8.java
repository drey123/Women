package sh;

import java.util.Arrays;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KProperty;
import kotlin.reflect.KType;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class l8 implements KProperty {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f143974d;

    public l8(Function0 function0) {
        function0.getClass();
        this.f143974d = xg.l.c(xg.n.PUBLICATION, function0);
    }

    @Override // kotlin.reflect.KCallable
    public Object call(Object... objArr) {
        objArr.getClass();
        return i().call(Arrays.copyOf(objArr, objArr.length));
    }

    @Override // kotlin.reflect.KCallable
    public Object callBy(Map map) {
        map.getClass();
        return i().callBy(map);
    }

    public boolean equals(Object obj) {
        return Intrinsics.d(i(), obj);
    }

    @Override // kotlin.reflect.KAnnotatedElement
    public List getAnnotations() {
        return i().getAnnotations();
    }

    @Override // kotlin.reflect.KCallable
    public List getParameters() {
        return i().getParameters();
    }

    @Override // kotlin.reflect.KCallable
    public KType getReturnType() {
        return i().getReturnType();
    }

    @Override // kotlin.reflect.KCallable
    public List getTypeParameters() {
        return i().getTypeParameters();
    }

    @Override // kotlin.reflect.KCallable
    public kotlin.reflect.d getVisibility() {
        return i().getVisibility();
    }

    public int hashCode() {
        return i().hashCode();
    }

    public final KProperty i() {
        return (KProperty) this.f143974d.getValue();
    }

    @Override // kotlin.reflect.KCallable
    public boolean isAbstract() {
        return i().isAbstract();
    }

    @Override // kotlin.reflect.KCallable
    public boolean isFinal() {
        return i().isFinal();
    }

    @Override // kotlin.reflect.KCallable
    public boolean isOpen() {
        return i().isOpen();
    }

    public String toString() {
        return i().toString();
    }
}
