package com.bumptech.glide;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.util.Log;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import com.bumptech.glide.load.engine.bitmap_recycle.ArrayPool;
import com.bumptech.glide.load.engine.bitmap_recycle.BitmapPool;
import com.bumptech.glide.load.engine.cache.MemoryCache;
import com.bumptech.glide.manager.ConnectivityMonitorFactory;
import com.bumptech.glide.manager.RequestManagerRetriever;
import com.bumptech.glide.module.GlideModule;
import com.bumptech.glide.request.target.Target;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class Glide implements ComponentCallbacks2 {
    public static volatile Glide J;
    public static volatile boolean K;
    public final RequestManagerRetriever E;
    public final ConnectivityMonitorFactory F;
    public final RequestOptionsFactory H;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final com.bumptech.glide.load.engine.g f30252d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final BitmapPool f30253e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MemoryCache f30254i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final c f30255v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ArrayPool f30256w;
    public final List G = new ArrayList();
    public f I = f.NORMAL;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface RequestOptionsFactory {
        k9.c build();
    }

    public Glide(Context context, com.bumptech.glide.load.engine.g gVar, MemoryCache memoryCache, BitmapPool bitmapPool, ArrayPool arrayPool, RequestManagerRetriever requestManagerRetriever, ConnectivityMonitorFactory connectivityMonitorFactory, int i14, RequestOptionsFactory requestOptionsFactory, Map map, List list, List list2, com.bumptech.glide.module.a aVar, GlideExperiments glideExperiments) {
        this.f30252d = gVar;
        this.f30253e = bitmapPool;
        this.f30256w = arrayPool;
        this.f30254i = memoryCache;
        this.E = requestManagerRetriever;
        this.F = connectivityMonitorFactory;
        this.H = requestOptionsFactory;
        this.f30255v = new c(context, arrayPool, i.d(this, list2, aVar), new l9.g(), requestOptionsFactory, map, list, gVar, glideExperiments, i14);
    }

    public static void a(Context context, GeneratedAppGlideModule generatedAppGlideModule) {
        if (K) {
            j0.a("Glide has been called recursively, this is probably an internal library error!");
            return;
        }
        K = true;
        try {
            m(context, generatedAppGlideModule);
        } finally {
            K = false;
        }
    }

    public static Glide c(Context context) {
        if (J == null) {
            GeneratedAppGlideModule generatedAppGlideModuleD = d(context.getApplicationContext());
            synchronized (Glide.class) {
                try {
                    if (J == null) {
                        a(context, generatedAppGlideModuleD);
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        }
        return J;
    }

    public static GeneratedAppGlideModule d(Context context) {
        try {
            int i14 = GeneratedAppGlideModuleImpl.f30250b;
            return (GeneratedAppGlideModule) GeneratedAppGlideModuleImpl.class.getDeclaredConstructor(Context.class).newInstance(context.getApplicationContext());
        } catch (ClassNotFoundException unused) {
            if (!Log.isLoggable("Glide", 5)) {
                return null;
            }
            Log.w("Glide", "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored");
            return null;
        } catch (IllegalAccessException e14) {
            q(e14);
            return null;
        } catch (InstantiationException e15) {
            q(e15);
            return null;
        } catch (NoSuchMethodException e16) {
            q(e16);
            return null;
        } catch (InvocationTargetException e17) {
            q(e17);
            return null;
        }
    }

    public static RequestManagerRetriever l(Context context) {
        n9.j.f(context, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed).");
        return c(context).k();
    }

    public static void m(Context context, GeneratedAppGlideModule generatedAppGlideModule) {
        n(context, new b(), generatedAppGlideModule);
    }

    public static void n(Context context, b bVar, GeneratedAppGlideModule generatedAppGlideModule) {
        Context applicationContext = context.getApplicationContext();
        List listB = Collections.EMPTY_LIST;
        if (generatedAppGlideModule == null || generatedAppGlideModule.c()) {
            listB = new com.bumptech.glide.module.c(applicationContext).b();
        }
        if (generatedAppGlideModule != null && !generatedAppGlideModule.d().isEmpty()) {
            Set setD = generatedAppGlideModule.d();
            Iterator it = listB.iterator();
            while (it.hasNext()) {
                GlideModule glideModule = (GlideModule) it.next();
                if (setD.contains(glideModule.getClass())) {
                    if (Log.isLoggable("Glide", 3)) {
                        Log.d("Glide", "AppGlideModule excludes manifest GlideModule: " + glideModule);
                    }
                    it.remove();
                }
            }
        }
        if (Log.isLoggable("Glide", 3)) {
            Iterator it3 = listB.iterator();
            while (it3.hasNext()) {
                Log.d("Glide", "Discovered GlideModule from manifest: " + ((GlideModule) it3.next()).getClass());
            }
        }
        bVar.g(generatedAppGlideModule != null ? generatedAppGlideModule.e() : null);
        Iterator it4 = listB.iterator();
        while (it4.hasNext()) {
            ((GlideModule) it4.next()).a(applicationContext, bVar);
        }
        if (generatedAppGlideModule != null) {
            generatedAppGlideModule.a(applicationContext, bVar);
        }
        Glide glideA = bVar.a(applicationContext, listB, generatedAppGlideModule);
        applicationContext.registerComponentCallbacks(glideA);
        J = glideA;
    }

    public static void q(Exception exc) {
        throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", exc);
    }

    public static k t(Context context) {
        return l(context).d(context);
    }

    public static k u(t tVar) {
        return l(tVar.getContext()).e(tVar);
    }

    public static k v(y yVar) {
        return l(yVar).f(yVar);
    }

    public void b() {
        n9.k.b();
        this.f30254i.b();
        this.f30253e.b();
        this.f30256w.b();
    }

    public ArrayPool e() {
        return this.f30256w;
    }

    public BitmapPool f() {
        return this.f30253e;
    }

    public ConnectivityMonitorFactory g() {
        return this.F;
    }

    public Context h() {
        return this.f30255v.getBaseContext();
    }

    public c i() {
        return this.f30255v;
    }

    public h j() {
        return this.f30255v.i();
    }

    public RequestManagerRetriever k() {
        return this.E;
    }

    public void o(k kVar) {
        synchronized (this.G) {
            try {
                if (this.G.contains(kVar)) {
                    throw new IllegalStateException("Cannot register already registered manager");
                }
                this.G.add(kVar);
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
        b();
    }

    @Override // android.content.ComponentCallbacks2
    public void onTrimMemory(int i14) {
        r(i14);
    }

    public boolean p(Target target) {
        synchronized (this.G) {
            try {
                Iterator it = this.G.iterator();
                while (it.hasNext()) {
                    if (((k) it.next()).C(target)) {
                        return true;
                    }
                }
                return false;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public void r(int i14) {
        n9.k.b();
        synchronized (this.G) {
            try {
                Iterator it = this.G.iterator();
                while (it.hasNext()) {
                    ((k) it.next()).onTrimMemory(i14);
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        this.f30254i.a(i14);
        this.f30253e.a(i14);
        this.f30256w.a(i14);
    }

    public void s(k kVar) {
        synchronized (this.G) {
            try {
                if (!this.G.contains(kVar)) {
                    throw new IllegalStateException("Cannot unregister not yet registered manager");
                }
                this.G.remove(kVar);
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
    }
}
