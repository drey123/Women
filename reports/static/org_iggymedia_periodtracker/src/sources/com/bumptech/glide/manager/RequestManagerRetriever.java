package com.bumptech.glide.manager;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Handler;
import android.os.Message;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import com.bumptech.glide.Glide;
import com.bumptech.glide.load.resource.bitmap.k0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class RequestManagerRetriever implements Handler.Callback {
    public static final RequestManagerFactory E = new a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile com.bumptech.glide.k f30981d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RequestManagerFactory f30982e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final n.a f30983i = new n.a();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final FrameWaiter f30984v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final h f30985w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface RequestManagerFactory {
        com.bumptech.glide.k a(Glide glide, Lifecycle lifecycle, RequestManagerTreeNode requestManagerTreeNode, Context context);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements RequestManagerFactory {
        @Override // com.bumptech.glide.manager.RequestManagerRetriever.RequestManagerFactory
        public com.bumptech.glide.k a(Glide glide, Lifecycle lifecycle, RequestManagerTreeNode requestManagerTreeNode, Context context) {
            return new com.bumptech.glide.k(glide, lifecycle, requestManagerTreeNode, context);
        }
    }

    public RequestManagerRetriever(RequestManagerFactory requestManagerFactory) {
        requestManagerFactory = requestManagerFactory == null ? E : requestManagerFactory;
        this.f30982e = requestManagerFactory;
        this.f30985w = new h(requestManagerFactory);
        this.f30984v = b();
    }

    public static void a(Activity activity) {
        if (activity.isDestroyed()) {
            vl.h.a("You cannot start a load for a destroyed activity");
        }
    }

    public static FrameWaiter b() {
        return (k0.f30897f && k0.f30896e) ? new f() : new d();
    }

    public static Activity c(Context context) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            return c(((ContextWrapper) context).getBaseContext());
        }
        return null;
    }

    public static boolean h(Context context) {
        Activity activityC = c(context);
        return activityC == null || !activityC.isFinishing();
    }

    public com.bumptech.glide.k d(Context context) {
        if (context == null) {
            vl.h.a("You cannot start a load on a null Context");
            return null;
        }
        if (n9.k.s() && !(context instanceof Application)) {
            if (context instanceof y) {
                return f((y) context);
            }
            if (context instanceof ContextWrapper) {
                ContextWrapper contextWrapper = (ContextWrapper) context;
                if (contextWrapper.getBaseContext().getApplicationContext() != null) {
                    return d(contextWrapper.getBaseContext());
                }
            }
        }
        return g(context);
    }

    public com.bumptech.glide.k e(t tVar) {
        n9.j.f(tVar.getContext(), "You cannot start a load on a fragment before it is attached or after it is destroyed");
        if (n9.k.r()) {
            return d(tVar.getContext().getApplicationContext());
        }
        if (tVar.getActivity() != null) {
            this.f30984v.a(tVar.getActivity());
        }
        FragmentManager childFragmentManager = tVar.getChildFragmentManager();
        Context context = tVar.getContext();
        return this.f30985w.b(context, Glide.c(context.getApplicationContext()), tVar.getLifecycle(), childFragmentManager, tVar.isVisible());
    }

    public com.bumptech.glide.k f(y yVar) {
        if (n9.k.r()) {
            return d(yVar.getApplicationContext());
        }
        a(yVar);
        this.f30984v.a(yVar);
        boolean zH = h(yVar);
        return this.f30985w.b(yVar, Glide.c(yVar.getApplicationContext()), yVar.getLifecycle(), yVar.getSupportFragmentManager(), zH);
    }

    public final com.bumptech.glide.k g(Context context) {
        if (this.f30981d == null) {
            synchronized (this) {
                try {
                    if (this.f30981d == null) {
                        this.f30981d = this.f30982e.a(Glide.c(context.getApplicationContext()), new com.bumptech.glide.manager.a(), new e(), context.getApplicationContext());
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        }
        return this.f30981d;
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        return false;
    }
}
