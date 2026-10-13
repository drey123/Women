package kotlin.jvm.internal;

import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.lang.reflect.GenericDeclaration;
import java.util.List;
import java.util.Map;
import kotlin.SinceKotlin;
import kotlin.reflect.KCallable;
import kotlin.reflect.KDeclarationContainer;
import kotlin.reflect.KParameter;
import kotlin.reflect.KType;
import kotlin.reflect.KTypeParameter;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f implements KCallable, Serializable, KotlinGenericDeclaration {

    @SinceKotlin
    public static final Object NO_RECEIVER = a.f73348d;

    @SinceKotlin
    private final boolean isTopLevel;

    @SinceKotlin
    private final String name;

    @SinceKotlin
    private final Class owner;

    @SinceKotlin
    protected final Object receiver;
    private transient KCallable reflected;

    @SinceKotlin
    private final String signature;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a implements Serializable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f73348d = new a();
    }

    public f(Object obj, Class cls, String str, String str2, boolean z14) {
        this.receiver = obj;
        this.owner = cls;
        this.name = str;
        this.signature = str2;
        this.isTopLevel = z14;
    }

    @Override // kotlin.reflect.KCallable
    public Object call(Object... objArr) {
        return getReflected().call(objArr);
    }

    @Override // kotlin.reflect.KCallable
    public Object callBy(Map map) {
        return getReflected().callBy(map);
    }

    @SinceKotlin
    public KCallable compute() {
        KCallable kCallable = this.reflected;
        if (kCallable != null) {
            return kCallable;
        }
        KCallable kCallableComputeReflected = computeReflected();
        this.reflected = kCallableComputeReflected;
        return kCallableComputeReflected;
    }

    public abstract KCallable computeReflected();

    @Override // kotlin.jvm.internal.KotlinGenericDeclaration
    @Nullable
    public GenericDeclaration findJavaDeclaration() {
        return r.c(getOwner(), getSignature());
    }

    @Override // kotlin.reflect.KAnnotatedElement
    public List<Annotation> getAnnotations() {
        return getReflected().getAnnotations();
    }

    @SinceKotlin
    public Object getBoundReceiver() {
        return this.receiver;
    }

    @Override // kotlin.reflect.KCallable
    public String getName() {
        return this.name;
    }

    public KDeclarationContainer getOwner() {
        Class cls = this.owner;
        if (cls == null) {
            return null;
        }
        return this.isTopLevel ? n0.c(cls) : n0.b(cls);
    }

    @Override // kotlin.reflect.KCallable
    public List<KParameter> getParameters() {
        return getReflected().getParameters();
    }

    public KCallable getReflected() {
        KCallable kCallableCompute = compute();
        if (kCallableCompute != this) {
            return kCallableCompute;
        }
        throw new kh.b();
    }

    @Override // kotlin.reflect.KCallable
    public KType getReturnType() {
        return getReflected().getReturnType();
    }

    public String getSignature() {
        return this.signature;
    }

    @Override // kotlin.reflect.KCallable
    @SinceKotlin
    public List<KTypeParameter> getTypeParameters() {
        return getReflected().getTypeParameters();
    }

    @Override // kotlin.reflect.KCallable
    @SinceKotlin
    public kotlin.reflect.d getVisibility() {
        return getReflected().getVisibility();
    }

    @Override // kotlin.reflect.KCallable
    @SinceKotlin
    public boolean isAbstract() {
        return getReflected().isAbstract();
    }

    @Override // kotlin.reflect.KCallable
    @SinceKotlin
    public boolean isFinal() {
        return getReflected().isFinal();
    }

    @Override // kotlin.reflect.KCallable
    @SinceKotlin
    public boolean isOpen() {
        return getReflected().isOpen();
    }

    public f(Object obj) {
        this(obj, null, null, null, false);
    }

    public f() {
        this(NO_RECEIVER);
    }
}
