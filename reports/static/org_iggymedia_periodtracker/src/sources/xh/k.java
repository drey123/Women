package xh;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.e0;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.AdditionalClassPartsProvider;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentDeclarationFilter;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class k extends kotlin.reflect.jvm.internal.impl.builtins.d {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ KProperty[] f165054k = {new e0(k.class, "customizer", "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;", 0)};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final a f165055h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Function0 f165056i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final NotNullLazyValue f165057j;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a {
        FROM_DEPENDENCIES,
        FROM_CLASS_LOADER,
        FALLBACK;


        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f165062w = eh.a.a(a());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ModuleDescriptor f165063a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f165064b;

        public b(ModuleDescriptor moduleDescriptor, boolean z14) {
            moduleDescriptor.getClass();
            this.f165063a = moduleDescriptor;
            this.f165064b = z14;
        }

        public final ModuleDescriptor a() {
            return this.f165063a;
        }

        public final boolean b() {
            return this.f165064b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f165065a;

        static {
            int[] iArr = new int[a.values().length];
            try {
                iArr[a.FROM_DEPENDENCIES.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[a.FROM_CLASS_LOADER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[a.FALLBACK.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f165065a = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(StorageManager storageManager, a aVar) {
        super(storageManager);
        storageManager.getClass();
        aVar.getClass();
        this.f165055h = aVar;
        this.f165057j = storageManager.e(new h(this, storageManager));
        int i14 = c.f165065a[aVar.ordinal()];
        if (i14 != 1) {
            if (i14 == 2) {
                f(false);
            } else if (i14 == 3) {
                f(true);
            } else {
                app.rive.c.a();
                throw null;
            }
        }
    }

    public static final u J0(k kVar, StorageManager storageManager) {
        kotlin.reflect.jvm.internal.impl.descriptors.impl.a aVarS = kVar.s();
        aVarS.getClass();
        return new u(aVarS, storageManager, new j(kVar));
    }

    public static final b K0(k kVar) {
        Function0 function0 = kVar.f165056i;
        if (function0 == null) {
            vl.i.a("JvmBuiltins instance has not been initialized properly");
            return null;
        }
        b bVar = (b) function0.invoke();
        kVar.f165056i = null;
        return bVar;
    }

    public static final b O0(ModuleDescriptor moduleDescriptor, boolean z14) {
        return new b(moduleDescriptor, z14);
    }

    @Override // kotlin.reflect.jvm.internal.impl.builtins.d
    /* JADX INFO: renamed from: L0, reason: merged with bridge method [inline-methods] */
    public List w() {
        Iterable iterableW = super.w();
        iterableW.getClass();
        StorageManager storageManagerV = V();
        storageManagerV.getClass();
        kotlin.reflect.jvm.internal.impl.descriptors.impl.a aVarS = s();
        aVarS.getClass();
        return CollectionsKt.U0(iterableW, new g(storageManagerV, aVarS, null, 4, null));
    }

    public final u M0() {
        return (u) rj.e.a(this.f165057j, this, f165054k[0]);
    }

    @Override // kotlin.reflect.jvm.internal.impl.builtins.d
    public PlatformDependentDeclarationFilter N() {
        return M0();
    }

    public final void N0(ModuleDescriptor moduleDescriptor, boolean z14) {
        moduleDescriptor.getClass();
        P0(new i(moduleDescriptor, z14));
    }

    public final void P0(Function0 function0) {
        function0.getClass();
        this.f165056i = function0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.builtins.d
    public AdditionalClassPartsProvider g() {
        return M0();
    }
}
