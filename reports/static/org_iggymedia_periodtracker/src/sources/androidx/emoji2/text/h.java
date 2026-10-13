package androidx.emoji2.text;

import android.content.Context;
import android.content.pm.PackageManager;
import android.database.ContentObserver;
import android.graphics.Typeface;
import android.os.Handler;
import androidx.core.graphics.q;
import androidx.core.provider.FontsContractCompat;
import java.nio.ByteBuffer;
import java.util.concurrent.Executor;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class h extends EmojiCompat.c {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final a f9064k = new a();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {
        public Typeface a(Context context, FontsContractCompat.b bVar) {
            return FontsContractCompat.a(context, null, new FontsContractCompat.b[]{bVar});
        }

        public FontsContractCompat.a b(Context context, androidx.core.provider.e eVar) {
            return FontsContractCompat.b(context, null, eVar);
        }

        public void c(Context context, ContentObserver contentObserver) {
            context.getContentResolver().unregisterContentObserver(contentObserver);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b implements EmojiCompat.MetadataRepoLoader {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f9065a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final androidx.core.provider.e f9066b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a f9067c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Object f9068d = new Object();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Handler f9069e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Executor f9070f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public ThreadPoolExecutor f9071g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public EmojiCompat.g f9072h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public ContentObserver f9073i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Runnable f9074j;

        public b(Context context, androidx.core.provider.e eVar, a aVar) {
            i4.f.h(context, "Context cannot be null");
            i4.f.h(eVar, "FontRequest cannot be null");
            this.f9065a = context.getApplicationContext();
            this.f9066b = eVar;
            this.f9067c = aVar;
        }

        @Override // androidx.emoji2.text.EmojiCompat.MetadataRepoLoader
        public void a(EmojiCompat.g gVar) {
            i4.f.h(gVar, "LoaderCallback cannot be null");
            synchronized (this.f9068d) {
                this.f9072h = gVar;
            }
            d();
        }

        public final void b() {
            synchronized (this.f9068d) {
                try {
                    this.f9072h = null;
                    ContentObserver contentObserver = this.f9073i;
                    if (contentObserver != null) {
                        this.f9067c.c(this.f9065a, contentObserver);
                        this.f9073i = null;
                    }
                    Handler handler = this.f9069e;
                    if (handler != null) {
                        handler.removeCallbacks(this.f9074j);
                    }
                    this.f9069e = null;
                    ThreadPoolExecutor threadPoolExecutor = this.f9071g;
                    if (threadPoolExecutor != null) {
                        threadPoolExecutor.shutdown();
                    }
                    this.f9070f = null;
                    this.f9071g = null;
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        }

        public void c() {
            synchronized (this.f9068d) {
                try {
                    if (this.f9072h == null) {
                        return;
                    }
                    try {
                        FontsContractCompat.b bVarE = e();
                        int iA = bVarE.a();
                        if (iA == 2) {
                            synchronized (this.f9068d) {
                            }
                        }
                        if (iA != 0) {
                            throw new RuntimeException("fetchFonts result is not OK. (" + iA + ")");
                        }
                        try {
                            androidx.core.os.l.a("EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface");
                            Typeface typefaceA = this.f9067c.a(this.f9065a, bVarE);
                            ByteBuffer byteBufferA = q.a(this.f9065a, null, bVarE.d());
                            if (byteBufferA == null || typefaceA == null) {
                                throw new RuntimeException("Unable to open file.");
                            }
                            j jVarB = j.b(typefaceA, byteBufferA);
                            androidx.core.os.l.b();
                            synchronized (this.f9068d) {
                                try {
                                    EmojiCompat.g gVar = this.f9072h;
                                    if (gVar != null) {
                                        gVar.b(jVarB);
                                    }
                                } catch (Throwable th4) {
                                    throw th4;
                                }
                            }
                            b();
                        } catch (Throwable th5) {
                            androidx.core.os.l.b();
                            throw th5;
                        }
                    } catch (Throwable th6) {
                        synchronized (this.f9068d) {
                            try {
                                EmojiCompat.g gVar2 = this.f9072h;
                                if (gVar2 != null) {
                                    gVar2.a(th6);
                                }
                                b();
                            } catch (Throwable th7) {
                                throw th7;
                            }
                        }
                    }
                } catch (Throwable th8) {
                    throw th8;
                }
            }
        }

        public void d() {
            synchronized (this.f9068d) {
                try {
                    if (this.f9072h == null) {
                        return;
                    }
                    if (this.f9070f == null) {
                        ThreadPoolExecutor threadPoolExecutorB = androidx.emoji2.text.b.b("emojiCompat");
                        this.f9071g = threadPoolExecutorB;
                        this.f9070f = threadPoolExecutorB;
                    }
                    this.f9070f.execute(new Runnable() { // from class: androidx.emoji2.text.i
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f9075d.c();
                        }
                    });
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        }

        public final FontsContractCompat.b e() {
            try {
                FontsContractCompat.a aVarB = this.f9067c.b(this.f9065a, this.f9066b);
                if (aVarB.e() != 0) {
                    throw new RuntimeException("fetchFonts failed (" + aVarB.e() + ")");
                }
                FontsContractCompat.b[] bVarArrC = aVarB.c();
                if (bVarArrC != null && bVarArrC.length != 0) {
                    return bVarArrC[0];
                }
                io.realm.internal.c.a("fetchFonts failed (empty result)");
                return null;
            } catch (PackageManager.NameNotFoundException e14) {
                io.realm.internal.d.a("provider not found", e14);
                return null;
            }
        }

        public void f(Executor executor) {
            synchronized (this.f9068d) {
                this.f9070f = executor;
            }
        }
    }

    public h(Context context, androidx.core.provider.e eVar) {
        super(new b(context, eVar, f9064k));
    }

    public h c(Executor executor) {
        ((b) a()).f(executor);
        return this;
    }
}
