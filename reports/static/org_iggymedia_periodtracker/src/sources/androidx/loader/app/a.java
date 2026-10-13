package androidx.loader.app;

import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.loader.content.Loader;
import io.realm.internal.Property;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;
import n.f1;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class a extends LoaderManager {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f10477c = false;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LifecycleOwner f10478a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f10479b;

    /* JADX INFO: renamed from: androidx.loader.app.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class C0221a extends MutableLiveData implements Loader.OnLoadCompleteListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f10480a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Bundle f10481b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Loader f10482c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public LifecycleOwner f10483d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public b f10484e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Loader f10485f;

        public C0221a(int i14, Bundle bundle, Loader loader, Loader loader2) {
            this.f10480a = i14;
            this.f10481b = bundle;
            this.f10482c = loader;
            this.f10485f = loader2;
            loader.r(i14, this);
        }

        @Override // androidx.loader.content.Loader.OnLoadCompleteListener
        public void a(Loader loader, Object obj) {
            if (a.f10477c) {
                Log.v("LoaderManager", "onLoadComplete: " + this);
            }
            if (Looper.myLooper() == Looper.getMainLooper()) {
                setValue(obj);
                return;
            }
            if (a.f10477c) {
                Log.w("LoaderManager", "onLoadComplete was incorrectly called on a background thread");
            }
            postValue(obj);
        }

        public Loader b(boolean z14) {
            if (a.f10477c) {
                Log.v("LoaderManager", "  Destroying: " + this);
            }
            this.f10482c.b();
            this.f10482c.a();
            b bVar = this.f10484e;
            if (bVar != null) {
                removeObserver(bVar);
                if (z14) {
                    bVar.c();
                }
            }
            this.f10482c.w(this);
            if ((bVar == null || bVar.b()) && !z14) {
                return this.f10482c;
            }
            this.f10482c.s();
            return this.f10485f;
        }

        public void c(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
            printWriter.print(str);
            printWriter.print("mId=");
            printWriter.print(this.f10480a);
            printWriter.print(" mArgs=");
            printWriter.println(this.f10481b);
            printWriter.print(str);
            printWriter.print("mLoader=");
            printWriter.println(this.f10482c);
            this.f10482c.g(str + "  ", fileDescriptor, printWriter, strArr);
            if (this.f10484e != null) {
                printWriter.print(str);
                printWriter.print("mCallbacks=");
                printWriter.println(this.f10484e);
                this.f10484e.a(str + "  ", printWriter);
            }
            printWriter.print(str);
            printWriter.print("mData=");
            printWriter.println(d().d(getValue()));
            printWriter.print(str);
            printWriter.print("mStarted=");
            printWriter.println(hasActiveObservers());
        }

        public Loader d() {
            return this.f10482c;
        }

        public void e() {
            LifecycleOwner lifecycleOwner = this.f10483d;
            b bVar = this.f10484e;
            if (lifecycleOwner == null || bVar == null) {
                return;
            }
            super.removeObserver(bVar);
            observe(lifecycleOwner, bVar);
        }

        public Loader f(LifecycleOwner lifecycleOwner, LoaderManager.LoaderCallbacks loaderCallbacks) {
            b bVar = new b(this.f10482c, loaderCallbacks);
            observe(lifecycleOwner, bVar);
            b bVar2 = this.f10484e;
            if (bVar2 != null) {
                removeObserver(bVar2);
            }
            this.f10483d = lifecycleOwner;
            this.f10484e = bVar;
            return this.f10482c;
        }

        @Override // androidx.lifecycle.LiveData
        public void onActive() {
            if (a.f10477c) {
                Log.v("LoaderManager", "  Starting: " + this);
            }
            this.f10482c.u();
        }

        @Override // androidx.lifecycle.LiveData
        public void onInactive() {
            if (a.f10477c) {
                Log.v("LoaderManager", "  Stopping: " + this);
            }
            this.f10482c.v();
        }

        @Override // androidx.lifecycle.LiveData
        public void removeObserver(Observer observer) {
            super.removeObserver(observer);
            this.f10483d = null;
            this.f10484e = null;
        }

        @Override // androidx.lifecycle.MutableLiveData, androidx.lifecycle.LiveData
        public void setValue(Object obj) {
            super.setValue(obj);
            Loader loader = this.f10485f;
            if (loader != null) {
                loader.s();
                this.f10485f = null;
            }
        }

        public String toString() {
            StringBuilder sb4 = new StringBuilder(64);
            sb4.append("LoaderInfo{");
            sb4.append(Integer.toHexString(System.identityHashCode(this)));
            sb4.append(" #");
            sb4.append(this.f10480a);
            sb4.append(" : ");
            Class<?> cls = this.f10482c.getClass();
            sb4.append(cls.getSimpleName());
            sb4.append("{");
            sb4.append(Integer.toHexString(System.identityHashCode(cls)));
            sb4.append("}}");
            return sb4.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b implements Observer {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Loader f10486d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final LoaderManager.LoaderCallbacks f10487e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f10488i = false;

        public b(Loader loader, LoaderManager.LoaderCallbacks loaderCallbacks) {
            this.f10486d = loader;
            this.f10487e = loaderCallbacks;
        }

        public void a(String str, PrintWriter printWriter) {
            printWriter.print(str);
            printWriter.print("mDeliveredData=");
            printWriter.println(this.f10488i);
        }

        public boolean b() {
            return this.f10488i;
        }

        public void c() {
            if (this.f10488i) {
                if (a.f10477c) {
                    Log.v("LoaderManager", "  Resetting: " + this.f10486d);
                }
                this.f10487e.c(this.f10486d);
            }
        }

        @Override // androidx.lifecycle.Observer
        public void onChanged(Object obj) {
            if (a.f10477c) {
                Log.v("LoaderManager", "  onLoadFinished in " + this.f10486d + ": " + this.f10486d.d(obj));
            }
            this.f10488i = true;
            this.f10487e.b(this.f10486d, obj);
        }

        public String toString() {
            return this.f10487e.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c extends ViewModel {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final ViewModelProvider.Factory f10489i = new C0222a();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public f1 f10490d = new f1();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f10491e = false;

        /* JADX INFO: renamed from: androidx.loader.app.a$c$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static class C0222a implements ViewModelProvider.Factory {
            @Override // androidx.lifecycle.ViewModelProvider.Factory
            public ViewModel create(Class cls) {
                return new c();
            }
        }

        public static c B6(ViewModelStore viewModelStore) {
            return (c) new ViewModelProvider(viewModelStore, f10489i).get(c.class);
        }

        public void A6() {
            this.f10491e = false;
        }

        public C0221a C6(int i14) {
            return (C0221a) this.f10490d.f(i14);
        }

        public boolean D6() {
            return this.f10491e;
        }

        public void E6() {
            int iM = this.f10490d.m();
            for (int i14 = 0; i14 < iM; i14++) {
                ((C0221a) this.f10490d.n(i14)).e();
            }
        }

        public void F6(int i14, C0221a c0221a) {
            this.f10490d.j(i14, c0221a);
        }

        public void G6() {
            this.f10491e = true;
        }

        @Override // androidx.lifecycle.ViewModel
        public void onCleared() {
            super.onCleared();
            int iM = this.f10490d.m();
            int i14 = 0;
            while (true) {
                f1 f1Var = this.f10490d;
                if (i14 >= iM) {
                    f1Var.c();
                    return;
                } else {
                    ((C0221a) f1Var.n(i14)).b(true);
                    i14++;
                }
            }
        }

        public void z6(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
            if (this.f10490d.m() > 0) {
                printWriter.print(str);
                printWriter.println("Loaders:");
                String str2 = str + "    ";
                for (int i14 = 0; i14 < this.f10490d.m(); i14++) {
                    C0221a c0221a = (C0221a) this.f10490d.n(i14);
                    printWriter.print(str);
                    printWriter.print("  #");
                    printWriter.print(this.f10490d.i(i14));
                    printWriter.print(": ");
                    printWriter.println(c0221a.toString());
                    c0221a.c(str2, fileDescriptor, printWriter, strArr);
                }
            }
        }
    }

    public a(LifecycleOwner lifecycleOwner, ViewModelStore viewModelStore) {
        this.f10478a = lifecycleOwner;
        this.f10479b = c.B6(viewModelStore);
    }

    @Override // androidx.loader.app.LoaderManager
    public void a(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        this.f10479b.z6(str, fileDescriptor, printWriter, strArr);
    }

    @Override // androidx.loader.app.LoaderManager
    public Loader c(int i14, Bundle bundle, LoaderManager.LoaderCallbacks loaderCallbacks) {
        if (this.f10479b.D6()) {
            j0.a("Called while creating a loader");
            return null;
        }
        if (Looper.getMainLooper() != Looper.myLooper()) {
            j0.a("initLoader must be called on the main thread");
            return null;
        }
        C0221a c0221aC6 = this.f10479b.C6(i14);
        if (f10477c) {
            Log.v("LoaderManager", "initLoader in " + this + ": args=" + bundle);
        }
        if (c0221aC6 == null) {
            return e(i14, bundle, loaderCallbacks, null);
        }
        if (f10477c) {
            Log.v("LoaderManager", "  Re-using existing loader " + c0221aC6);
        }
        return c0221aC6.f(this.f10478a, loaderCallbacks);
    }

    @Override // androidx.loader.app.LoaderManager
    public void d() {
        this.f10479b.E6();
    }

    public final Loader e(int i14, Bundle bundle, LoaderManager.LoaderCallbacks loaderCallbacks, Loader loader) {
        try {
            this.f10479b.G6();
            Loader loaderA = loaderCallbacks.a(i14, bundle);
            if (loaderA == null) {
                throw new IllegalArgumentException("Object returned from onCreateLoader must not be null");
            }
            if (loaderA.getClass().isMemberClass() && !Modifier.isStatic(loaderA.getClass().getModifiers())) {
                throw new IllegalArgumentException("Object returned from onCreateLoader must not be a non-static inner member class: " + loaderA);
            }
            C0221a c0221a = new C0221a(i14, bundle, loaderA, loader);
            if (f10477c) {
                Log.v("LoaderManager", "  Created new loader " + c0221a);
            }
            this.f10479b.F6(i14, c0221a);
            this.f10479b.A6();
            return c0221a.f(this.f10478a, loaderCallbacks);
        } catch (Throwable th4) {
            this.f10479b.A6();
            throw th4;
        }
    }

    public String toString() {
        StringBuilder sb4 = new StringBuilder(Property.TYPE_ARRAY);
        sb4.append("LoaderManager{");
        sb4.append(Integer.toHexString(System.identityHashCode(this)));
        sb4.append(" in ");
        Class<?> cls = this.f10478a.getClass();
        sb4.append(cls.getSimpleName());
        sb4.append("{");
        sb4.append(Integer.toHexString(System.identityHashCode(cls)));
        sb4.append("}}");
        return sb4.toString();
    }
}
