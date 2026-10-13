package androidx.emoji2.text;

import android.content.Context;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ProcessLifecycleInitializer;
import androidx.startup.Initializer;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class EmojiCompatInitializer implements Initializer<Boolean> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements DefaultLifecycleObserver {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Lifecycle f9014d;

        public a(Lifecycle lifecycle) {
            this.f9014d = lifecycle;
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public void onResume(LifecycleOwner lifecycleOwner) {
            EmojiCompatInitializer.this.c();
            this.f9014d.removeObserver(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b extends EmojiCompat.c {
        public b(Context context) {
            super(new c(context));
            b(1);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c implements EmojiCompat.MetadataRepoLoader {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f9016a;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a extends EmojiCompat.g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ EmojiCompat.g f9017a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ThreadPoolExecutor f9018b;

            public a(EmojiCompat.g gVar, ThreadPoolExecutor threadPoolExecutor) {
                this.f9017a = gVar;
                this.f9018b = threadPoolExecutor;
            }

            @Override // androidx.emoji2.text.EmojiCompat.g
            public void a(Throwable th4) {
                try {
                    this.f9017a.a(th4);
                } finally {
                    this.f9018b.shutdown();
                }
            }

            @Override // androidx.emoji2.text.EmojiCompat.g
            public void b(j jVar) {
                try {
                    this.f9017a.b(jVar);
                } finally {
                    this.f9018b.shutdown();
                }
            }
        }

        public c(Context context) {
            this.f9016a = context.getApplicationContext();
        }

        @Override // androidx.emoji2.text.EmojiCompat.MetadataRepoLoader
        public void a(final EmojiCompat.g gVar) {
            final ThreadPoolExecutor threadPoolExecutorB = androidx.emoji2.text.b.b("EmojiCompatInitializer");
            threadPoolExecutorB.execute(new Runnable() { // from class: androidx.emoji2.text.e
                @Override // java.lang.Runnable
                public final void run() {
                    this.f9050d.c(gVar, threadPoolExecutorB);
                }
            });
        }

        public void c(EmojiCompat.g gVar, ThreadPoolExecutor threadPoolExecutor) {
            try {
                h hVarA = androidx.emoji2.text.c.a(this.f9016a);
                if (hVarA == null) {
                    throw new RuntimeException("EmojiCompat font provider not available on this device.");
                }
                hVarA.c(threadPoolExecutor);
                hVarA.a().a(new a(gVar, threadPoolExecutor));
            } catch (Throwable th4) {
                gVar.a(th4);
                threadPoolExecutor.shutdown();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class d implements Runnable {
        @Override // java.lang.Runnable
        public void run() {
            try {
                androidx.core.os.l.a("EmojiCompat.EmojiCompatInitializer.run");
                if (EmojiCompat.k()) {
                    EmojiCompat.c().n();
                }
            } finally {
                androidx.core.os.l.b();
            }
        }
    }

    @Override // androidx.startup.Initializer
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Boolean create(Context context) {
        EmojiCompat.j(new b(context));
        b(context);
        return Boolean.TRUE;
    }

    public void b(Context context) {
        Lifecycle lifecycle = ((LifecycleOwner) androidx.startup.a.e(context).f(ProcessLifecycleInitializer.class)).getLifecycle();
        lifecycle.addObserver(new a(lifecycle));
    }

    public void c() {
        androidx.emoji2.text.b.c().postDelayed(new d(), 500L);
    }

    @Override // androidx.startup.Initializer
    public List dependencies() {
        return Collections.singletonList(ProcessLifecycleInitializer.class);
    }
}
