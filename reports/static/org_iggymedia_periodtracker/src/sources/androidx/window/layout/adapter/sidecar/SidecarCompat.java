package androidx.window.layout.adapter.sidecar;

import a8.j;
import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.os.IBinder;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import androidx.core.content.OnConfigurationChangedProvider;
import androidx.core.util.Consumer;
import androidx.window.layout.adapter.sidecar.SidecarCompat;
import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarDisplayFeature;
import androidx.window.sidecar.SidecarInterface;
import androidx.window.sidecar.SidecarProvider;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import b8.n;
import d8.e;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.w;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class SidecarCompat implements ExtensionInterfaceCompat {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f19595f = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SidecarInterface f19596a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f19597b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f19598c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f19599d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public b f19600e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0080\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0016¨\u0006\r"}, d2 = {"Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;", "Landroidx/window/sidecar/SidecarInterface$SidecarCallback;", "<init>", "(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)V", "onDeviceStateChanged", "", "newDeviceState", "Landroidx/window/sidecar/SidecarDeviceState;", "onWindowLayoutChanged", "windowToken", "Landroid/os/IBinder;", "newLayout", "Landroidx/window/sidecar/SidecarWindowLayoutInfo;", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension
    public final class TranslatingCallback implements SidecarInterface.SidecarCallback {
        public TranslatingCallback() {
        }

        public void onDeviceStateChanged(@NotNull SidecarDeviceState newDeviceState) {
            SidecarInterface sidecarInterfaceH;
            newDeviceState.getClass();
            Collection<Activity> collectionValues = SidecarCompat.this.f19598c.values();
            SidecarCompat sidecarCompat = SidecarCompat.this;
            for (Activity activity : collectionValues) {
                IBinder iBinderA = SidecarCompat.f19595f.a(activity);
                SidecarWindowLayoutInfo windowLayoutInfo = null;
                if (iBinderA != null && (sidecarInterfaceH = sidecarCompat.h()) != null) {
                    windowLayoutInfo = sidecarInterfaceH.getWindowLayoutInfo(iBinderA);
                }
                b bVar = sidecarCompat.f19600e;
                if (bVar != null) {
                    bVar.a(activity, sidecarCompat.f19597b.i(windowLayoutInfo, newDeviceState));
                }
            }
        }

        public void onWindowLayoutChanged(@NotNull IBinder windowToken, @NotNull SidecarWindowLayoutInfo newLayout) {
            SidecarDeviceState sidecarDeviceState;
            windowToken.getClass();
            newLayout.getClass();
            Activity activity = (Activity) SidecarCompat.this.f19598c.get(windowToken);
            if (activity == null) {
                Log.w("SidecarCompat", "Unable to resolve activity from window token. Missing a call to #onWindowLayoutChangeListenerAdded()?");
                return;
            }
            e eVar = SidecarCompat.this.f19597b;
            SidecarInterface sidecarInterfaceH = SidecarCompat.this.h();
            if (sidecarInterfaceH == null || (sidecarDeviceState = sidecarInterfaceH.getDeviceState()) == null) {
                sidecarDeviceState = new SidecarDeviceState();
            }
            n nVarI = eVar.i(newLayout, sidecarDeviceState);
            b bVar = SidecarCompat.this.f19600e;
            if (bVar != null) {
                bVar.a(activity, nVarI);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ExtensionInterfaceCompat.ExtensionCallbackInterface {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ExtensionInterfaceCompat.ExtensionCallbackInterface f19602a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ReentrantLock f19603b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final WeakHashMap f19604c;

        public b(ExtensionInterfaceCompat.ExtensionCallbackInterface extensionCallbackInterface) {
            extensionCallbackInterface.getClass();
            this.f19602a = extensionCallbackInterface;
            this.f19603b = new ReentrantLock();
            this.f19604c = new WeakHashMap();
        }

        @Override // androidx.window.layout.adapter.sidecar.ExtensionInterfaceCompat.ExtensionCallbackInterface
        public void a(Activity activity, n nVar) {
            activity.getClass();
            nVar.getClass();
            ReentrantLock reentrantLock = this.f19603b;
            reentrantLock.lock();
            try {
                if (Intrinsics.d(nVar, (n) this.f19604c.get(activity))) {
                    reentrantLock.unlock();
                    return;
                }
                reentrantLock.unlock();
                this.f19602a.a(activity, nVar);
            } catch (Throwable th4) {
                reentrantLock.unlock();
                throw th4;
            }
        }

        public final void b(Activity activity) {
            activity.getClass();
            ReentrantLock reentrantLock = this.f19603b;
            reentrantLock.lock();
            try {
                this.f19604c.put(activity, null);
                Unit unit = Unit.f73266a;
            } finally {
                reentrantLock.unlock();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements View.OnAttachStateChangeListener {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final SidecarCompat f19605d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final WeakReference f19606e;

        public c(SidecarCompat sidecarCompat, Activity activity) {
            sidecarCompat.getClass();
            activity.getClass();
            this.f19605d = sidecarCompat;
            this.f19606e = new WeakReference(activity);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            view.getClass();
            view.removeOnAttachStateChangeListener(this);
            Activity activity = (Activity) this.f19606e.get();
            IBinder iBinderA = SidecarCompat.f19595f.a(activity);
            if (activity == null || iBinderA == null) {
                return;
            }
            this.f19605d.j(iBinderA, activity);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            view.getClass();
        }
    }

    public SidecarCompat(SidecarInterface sidecarInterface, e eVar) {
        eVar.getClass();
        this.f19596a = sidecarInterface;
        this.f19597b = eVar;
        this.f19598c = new LinkedHashMap();
        this.f19599d = new LinkedHashMap();
    }

    public static void d(SidecarCompat sidecarCompat, Activity activity, Configuration configuration) {
        b bVar = sidecarCompat.f19600e;
        if (bVar != null) {
            bVar.a(activity, sidecarCompat.i(activity));
        }
    }

    @Override // androidx.window.layout.adapter.sidecar.ExtensionInterfaceCompat
    public void a(ExtensionInterfaceCompat.ExtensionCallbackInterface extensionCallbackInterface) {
        extensionCallbackInterface.getClass();
        this.f19600e = new b(extensionCallbackInterface);
        SidecarInterface sidecarInterface = this.f19596a;
        if (sidecarInterface != null) {
            sidecarInterface.setSidecarCallback(new DistinctElementSidecarCallback(this.f19597b, new TranslatingCallback()));
        }
    }

    @Override // androidx.window.layout.adapter.sidecar.ExtensionInterfaceCompat
    public void b(Activity activity) {
        activity.getClass();
        IBinder iBinderA = f19595f.a(activity);
        if (iBinderA != null) {
            j(iBinderA, activity);
        } else {
            activity.getWindow().getDecorView().addOnAttachStateChangeListener(new c(this, activity));
        }
    }

    @Override // androidx.window.layout.adapter.sidecar.ExtensionInterfaceCompat
    public void c(Activity activity) {
        SidecarInterface sidecarInterface;
        activity.getClass();
        IBinder iBinderA = f19595f.a(activity);
        if (iBinderA == null) {
            return;
        }
        SidecarInterface sidecarInterface2 = this.f19596a;
        if (sidecarInterface2 != null) {
            sidecarInterface2.onWindowLayoutChangeListenerRemoved(iBinderA);
        }
        l(activity);
        b bVar = this.f19600e;
        if (bVar != null) {
            bVar.b(activity);
        }
        boolean z14 = this.f19598c.size() == 1;
        this.f19598c.remove(iBinderA);
        if (!z14 || (sidecarInterface = this.f19596a) == null) {
            return;
        }
        sidecarInterface.onDeviceStateListenersChanged(true);
    }

    public final SidecarInterface h() {
        return this.f19596a;
    }

    public final n i(Activity activity) {
        SidecarDeviceState sidecarDeviceState;
        activity.getClass();
        IBinder iBinderA = f19595f.a(activity);
        if (iBinderA == null) {
            return new n(w.o());
        }
        SidecarInterface sidecarInterface = this.f19596a;
        SidecarWindowLayoutInfo windowLayoutInfo = sidecarInterface != null ? sidecarInterface.getWindowLayoutInfo(iBinderA) : null;
        e eVar = this.f19597b;
        SidecarInterface sidecarInterface2 = this.f19596a;
        if (sidecarInterface2 == null || (sidecarDeviceState = sidecarInterface2.getDeviceState()) == null) {
            sidecarDeviceState = new SidecarDeviceState();
        }
        return eVar.i(windowLayoutInfo, sidecarDeviceState);
    }

    public final void j(IBinder iBinder, Activity activity) {
        SidecarInterface sidecarInterface;
        iBinder.getClass();
        activity.getClass();
        this.f19598c.put(iBinder, activity);
        SidecarInterface sidecarInterface2 = this.f19596a;
        if (sidecarInterface2 != null) {
            sidecarInterface2.onWindowLayoutChangeListenerAdded(iBinder);
        }
        if (this.f19598c.size() == 1 && (sidecarInterface = this.f19596a) != null) {
            sidecarInterface.onDeviceStateListenersChanged(false);
        }
        b bVar = this.f19600e;
        if (bVar != null) {
            bVar.a(activity, i(activity));
        }
        k(activity);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void k(final Activity activity) {
        if (this.f19599d.get(activity) == null && (activity instanceof OnConfigurationChangedProvider)) {
            Consumer consumer = new Consumer() { // from class: d8.f
                @Override // androidx.core.util.Consumer
                public final void accept(Object obj) {
                    SidecarCompat.d(this.f38896d, activity, (Configuration) obj);
                }
            };
            this.f19599d.put(activity, consumer);
            ((OnConfigurationChangedProvider) activity).addOnConfigurationChangedListener(consumer);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void l(Activity activity) {
        Consumer consumer = (Consumer) this.f19599d.get(activity);
        if (consumer == null) {
            return;
        }
        if (activity instanceof OnConfigurationChangedProvider) {
            ((OnConfigurationChangedProvider) activity).removeOnConfigurationChangedListener(consumer);
        }
        this.f19599d.remove(activity);
    }

    public boolean m() {
        Class<?> cls;
        Class<?> cls2;
        Class<?> cls3;
        Class<?> cls4;
        try {
            SidecarInterface sidecarInterface = this.f19596a;
            Method method = (sidecarInterface == null || (cls4 = sidecarInterface.getClass()) == null) ? null : cls4.getMethod("setSidecarCallback", SidecarInterface.SidecarCallback.class);
            Class<?> returnType = method != null ? method.getReturnType() : null;
            Class cls5 = Void.TYPE;
            if (!Intrinsics.d(returnType, cls5)) {
                throw new NoSuchMethodException("Illegal return type for 'setSidecarCallback': " + returnType);
            }
            SidecarInterface sidecarInterface2 = this.f19596a;
            if (sidecarInterface2 != null) {
                sidecarInterface2.getDeviceState();
            }
            SidecarInterface sidecarInterface3 = this.f19596a;
            if (sidecarInterface3 != null) {
                sidecarInterface3.onDeviceStateListenersChanged(true);
            }
            SidecarInterface sidecarInterface4 = this.f19596a;
            Method method2 = (sidecarInterface4 == null || (cls3 = sidecarInterface4.getClass()) == null) ? null : cls3.getMethod("getWindowLayoutInfo", IBinder.class);
            Class<?> returnType2 = method2 != null ? method2.getReturnType() : null;
            if (!Intrinsics.d(returnType2, SidecarWindowLayoutInfo.class)) {
                throw new NoSuchMethodException("Illegal return type for 'getWindowLayoutInfo': " + returnType2);
            }
            SidecarInterface sidecarInterface5 = this.f19596a;
            Method method3 = (sidecarInterface5 == null || (cls2 = sidecarInterface5.getClass()) == null) ? null : cls2.getMethod("onWindowLayoutChangeListenerAdded", IBinder.class);
            Class<?> returnType3 = method3 != null ? method3.getReturnType() : null;
            if (!Intrinsics.d(returnType3, cls5)) {
                throw new NoSuchMethodException("Illegal return type for 'onWindowLayoutChangeListenerAdded': " + returnType3);
            }
            SidecarInterface sidecarInterface6 = this.f19596a;
            Method method4 = (sidecarInterface6 == null || (cls = sidecarInterface6.getClass()) == null) ? null : cls.getMethod("onWindowLayoutChangeListenerRemoved", IBinder.class);
            Class<?> returnType4 = method4 != null ? method4.getReturnType() : null;
            if (!Intrinsics.d(returnType4, cls5)) {
                throw new NoSuchMethodException("Illegal return type for 'onWindowLayoutChangeListenerRemoved': " + returnType4);
            }
            SidecarDeviceState sidecarDeviceState = new SidecarDeviceState();
            try {
                sidecarDeviceState.posture = 3;
            } catch (NoSuchFieldError unused) {
                SidecarDeviceState.class.getMethod("setPosture", Integer.TYPE).invoke(sidecarDeviceState, 3);
                Object objInvoke = SidecarDeviceState.class.getMethod("getPosture", null).invoke(sidecarDeviceState, null);
                objInvoke.getClass();
                if (((Integer) objInvoke).intValue() != 3) {
                    throw new Exception("Invalid device posture getter/setter");
                }
            }
            SidecarDisplayFeature sidecarDisplayFeature = new SidecarDisplayFeature();
            Rect rect = sidecarDisplayFeature.getRect();
            rect.getClass();
            sidecarDisplayFeature.setRect(rect);
            sidecarDisplayFeature.getType();
            sidecarDisplayFeature.setType(1);
            SidecarWindowLayoutInfo sidecarWindowLayoutInfo = new SidecarWindowLayoutInfo();
            try {
                List list = sidecarWindowLayoutInfo.displayFeatures;
                return true;
            } catch (NoSuchFieldError unused2) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(sidecarDisplayFeature);
                SidecarWindowLayoutInfo.class.getMethod("setDisplayFeatures", List.class).invoke(sidecarWindowLayoutInfo, arrayList);
                Object objInvoke2 = SidecarWindowLayoutInfo.class.getMethod("getDisplayFeatures", null).invoke(sidecarWindowLayoutInfo, null);
                objInvoke2.getClass();
                if (Intrinsics.d(arrayList, (List) objInvoke2)) {
                    return true;
                }
                throw new Exception("Invalid display feature getter/setter");
            }
        } catch (Throwable unused3) {
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final IBinder a(Activity activity) {
            Window window;
            WindowManager.LayoutParams attributes;
            if (activity == null || (window = activity.getWindow()) == null || (attributes = window.getAttributes()) == null) {
                return null;
            }
            return attributes.token;
        }

        public final SidecarInterface b(Context context) {
            context.getClass();
            return SidecarProvider.getSidecarImpl(context.getApplicationContext());
        }

        public final j c() {
            try {
                String apiVersion = SidecarProvider.getApiVersion();
                if (TextUtils.isEmpty(apiVersion)) {
                    return null;
                }
                return j.E.b(apiVersion);
            } catch (NoClassDefFoundError | UnsupportedOperationException unused) {
                return null;
            }
        }

        public a() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SidecarCompat(Context context) {
        this(f19595f.b(context), new e(null, 1, null));
        context.getClass();
    }
}
