package androidx.emoji2.text;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.Editable;
import android.view.KeyEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import androidx.annotation.RestrictTo;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class EmojiCompat {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Object f8980o = new Object();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Object f8981p = new Object();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static volatile EmojiCompat f8982q;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f8984b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f8987e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MetadataRepoLoader f8988f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final SpanFactory f8989g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f8990h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f8991i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int[] f8992j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f8993k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f8994l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f8995m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final GlyphChecker f8996n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReadWriteLock f8983a = new ReentrantReadWriteLock();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile int f8985c = 3;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Handler f8986d = new Handler(Looper.getMainLooper());

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface CodepointSequenceMatchResult {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface GlyphChecker {
        boolean a(CharSequence charSequence, int i14, int i15, int i16);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface LoadStrategy {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface MetadataRepoLoader {
        void a(g gVar);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface ReplaceStrategy {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface SpanFactory {
        androidx.emoji2.text.g a(TypefaceEmojiRasterizer typefaceEmojiRasterizer);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public volatile EmojiProcessor f8997b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public volatile j f8998c;

        /* JADX INFO: renamed from: androidx.emoji2.text.EmojiCompat$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class C0184a extends g {
            public C0184a() {
            }

            @Override // androidx.emoji2.text.EmojiCompat.g
            public void a(Throwable th4) {
                a.this.f9000a.p(th4);
            }

            @Override // androidx.emoji2.text.EmojiCompat.g
            public void b(j jVar) {
                a.this.f(jVar);
            }
        }

        public a(EmojiCompat emojiCompat) {
            super(emojiCompat);
        }

        @Override // androidx.emoji2.text.EmojiCompat.b
        public int a(CharSequence charSequence, int i14) {
            return this.f8997b.b(charSequence, i14);
        }

        @Override // androidx.emoji2.text.EmojiCompat.b
        public int b(CharSequence charSequence, int i14) {
            return this.f8997b.c(charSequence, i14);
        }

        @Override // androidx.emoji2.text.EmojiCompat.b
        public void c() {
            try {
                this.f9000a.f8988f.a(new C0184a());
            } catch (Throwable th4) {
                this.f9000a.p(th4);
            }
        }

        @Override // androidx.emoji2.text.EmojiCompat.b
        public CharSequence d(CharSequence charSequence, int i14, int i15, int i16, boolean z14) {
            return this.f8997b.j(charSequence, i14, i15, i16, z14);
        }

        @Override // androidx.emoji2.text.EmojiCompat.b
        public void e(EditorInfo editorInfo) {
            editorInfo.extras.putInt("android.support.text.emoji.emojiCompat_metadataVersion", this.f8998c.e());
            editorInfo.extras.putBoolean("android.support.text.emoji.emojiCompat_replaceAll", this.f9000a.f8990h);
        }

        public void f(j jVar) {
            if (jVar == null) {
                this.f9000a.p(new IllegalArgumentException("metadataRepo cannot be null"));
                return;
            }
            this.f8998c = jVar;
            j jVar2 = this.f8998c;
            SpanFactory spanFactory = this.f9000a.f8989g;
            GlyphChecker glyphChecker = this.f9000a.f8996n;
            EmojiCompat emojiCompat = this.f9000a;
            this.f8997b = new EmojiProcessor(jVar2, spanFactory, glyphChecker, emojiCompat.f8991i, emojiCompat.f8992j, androidx.emoji2.text.f.a());
            this.f9000a.q();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final EmojiCompat f9000a;

        public b(EmojiCompat emojiCompat) {
            this.f9000a = emojiCompat;
        }

        public abstract int a(CharSequence charSequence, int i14);

        public abstract int b(CharSequence charSequence, int i14);

        public abstract void c();

        public abstract CharSequence d(CharSequence charSequence, int i14, int i15, int i16, boolean z14);

        public abstract void e(EditorInfo editorInfo);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MetadataRepoLoader f9001a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public SpanFactory f9002b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f9003c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f9004d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int[] f9005e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Set f9006f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f9007g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f9008h = -16711936;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f9009i = 0;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public GlyphChecker f9010j = new androidx.emoji2.text.d();

        public c(MetadataRepoLoader metadataRepoLoader) {
            i4.f.h(metadataRepoLoader, "metadataLoader cannot be null.");
            this.f9001a = metadataRepoLoader;
        }

        public final MetadataRepoLoader a() {
            return this.f9001a;
        }

        public c b(int i14) {
            this.f9009i = i14;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class d implements SpanFactory {
        @Override // androidx.emoji2.text.EmojiCompat.SpanFactory
        public androidx.emoji2.text.g a(TypefaceEmojiRasterizer typefaceEmojiRasterizer) {
            return new l(typefaceEmojiRasterizer);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class g {
        public abstract void a(Throwable th4);

        public abstract void b(j jVar);
    }

    public EmojiCompat(c cVar) {
        this.f8990h = cVar.f9003c;
        this.f8991i = cVar.f9004d;
        this.f8992j = cVar.f9005e;
        this.f8993k = cVar.f9007g;
        this.f8994l = cVar.f9008h;
        this.f8988f = cVar.f9001a;
        this.f8995m = cVar.f9009i;
        this.f8996n = cVar.f9010j;
        n.b bVar = new n.b();
        this.f8984b = bVar;
        SpanFactory spanFactory = cVar.f9002b;
        this.f8989g = spanFactory == null ? new d() : spanFactory;
        Set set = cVar.f9006f;
        if (set != null && !set.isEmpty()) {
            bVar.addAll(cVar.f9006f);
        }
        this.f8987e = new a(this);
        o();
    }

    public static EmojiCompat c() {
        EmojiCompat emojiCompat;
        synchronized (f8980o) {
            emojiCompat = f8982q;
            i4.f.i(emojiCompat != null, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.");
        }
        return emojiCompat;
    }

    public static boolean h(InputConnection inputConnection, Editable editable, int i14, int i15, boolean z14) {
        return EmojiProcessor.d(inputConnection, editable, i14, i15, z14);
    }

    public static boolean i(Editable editable, int i14, KeyEvent keyEvent) {
        return EmojiProcessor.e(editable, i14, keyEvent);
    }

    public static EmojiCompat j(c cVar) {
        EmojiCompat emojiCompat;
        EmojiCompat emojiCompat2 = f8982q;
        if (emojiCompat2 != null) {
            return emojiCompat2;
        }
        synchronized (f8980o) {
            try {
                emojiCompat = f8982q;
                if (emojiCompat == null) {
                    emojiCompat = new EmojiCompat(cVar);
                    f8982q = emojiCompat;
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return emojiCompat;
    }

    public static boolean k() {
        return f8982q != null;
    }

    public int d(CharSequence charSequence, int i14) {
        i4.f.i(m(), "Not initialized yet");
        i4.f.h(charSequence, "charSequence cannot be null");
        return this.f8987e.a(charSequence, i14);
    }

    public int e() {
        return this.f8994l;
    }

    public int f(CharSequence charSequence, int i14) {
        i4.f.i(m(), "Not initialized yet");
        i4.f.h(charSequence, "charSequence cannot be null");
        return this.f8987e.b(charSequence, i14);
    }

    public int g() {
        this.f8983a.readLock().lock();
        try {
            return this.f8985c;
        } finally {
            this.f8983a.readLock().unlock();
        }
    }

    public boolean l() {
        return this.f8993k;
    }

    public final boolean m() {
        return g() == 1;
    }

    public void n() {
        i4.f.i(this.f8995m == 1, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading");
        if (m()) {
            return;
        }
        this.f8983a.writeLock().lock();
        try {
            if (this.f8985c == 0) {
                this.f8983a.writeLock().unlock();
                return;
            }
            this.f8985c = 0;
            this.f8983a.writeLock().unlock();
            this.f8987e.c();
        } catch (Throwable th4) {
            this.f8983a.writeLock().unlock();
            throw th4;
        }
    }

    public final void o() {
        this.f8983a.writeLock().lock();
        try {
            if (this.f8995m == 0) {
                this.f8985c = 0;
            }
            this.f8983a.writeLock().unlock();
            if (g() == 0) {
                this.f8987e.c();
            }
        } catch (Throwable th4) {
            this.f8983a.writeLock().unlock();
            throw th4;
        }
    }

    public void p(Throwable th4) {
        ArrayList arrayList = new ArrayList();
        this.f8983a.writeLock().lock();
        try {
            this.f8985c = 2;
            arrayList.addAll(this.f8984b);
            this.f8984b.clear();
            this.f8983a.writeLock().unlock();
            this.f8986d.post(new f(arrayList, this.f8985c, th4));
        } catch (Throwable th5) {
            this.f8983a.writeLock().unlock();
            throw th5;
        }
    }

    public void q() {
        ArrayList arrayList = new ArrayList();
        this.f8983a.writeLock().lock();
        try {
            this.f8985c = 1;
            arrayList.addAll(this.f8984b);
            this.f8984b.clear();
            this.f8983a.writeLock().unlock();
            this.f8986d.post(new f(arrayList, this.f8985c));
        } catch (Throwable th4) {
            this.f8983a.writeLock().unlock();
            throw th4;
        }
    }

    public CharSequence r(CharSequence charSequence) {
        return s(charSequence, 0, charSequence == null ? 0 : charSequence.length());
    }

    public CharSequence s(CharSequence charSequence, int i14, int i15) {
        return t(charSequence, i14, i15, Integer.MAX_VALUE);
    }

    public CharSequence t(CharSequence charSequence, int i14, int i15, int i16) {
        return u(charSequence, i14, i15, i16, 0);
    }

    public CharSequence u(CharSequence charSequence, int i14, int i15, int i16, int i17) {
        boolean z14;
        i4.f.i(m(), "Not initialized yet");
        i4.f.e(i14, "start cannot be negative");
        i4.f.e(i15, "end cannot be negative");
        i4.f.e(i16, "maxEmojiCount cannot be negative");
        i4.f.b(i14 <= i15, "start should be <= than end");
        if (charSequence == null) {
            return null;
        }
        i4.f.b(i14 <= charSequence.length(), "start should be < than charSequence length");
        i4.f.b(i15 <= charSequence.length(), "end should be < than charSequence length");
        if (charSequence.length() == 0 || i14 == i15) {
            return charSequence;
        }
        if (i17 != 1) {
            z14 = i17 != 2 ? this.f8990h : false;
        } else {
            z14 = true;
        }
        return this.f8987e.d(charSequence, i14, i15, i16, z14);
    }

    public void v(e eVar) {
        i4.f.h(eVar, "initCallback cannot be null");
        this.f8983a.writeLock().lock();
        try {
            if (this.f8985c == 1 || this.f8985c == 2) {
                this.f8986d.post(new f(eVar, this.f8985c));
            } else {
                this.f8984b.add(eVar);
            }
        } finally {
            this.f8983a.writeLock().unlock();
        }
    }

    public void w(e eVar) {
        i4.f.h(eVar, "initCallback cannot be null");
        this.f8983a.writeLock().lock();
        try {
            this.f8984b.remove(eVar);
        } finally {
            this.f8983a.writeLock().unlock();
        }
    }

    public void x(EditorInfo editorInfo) {
        if (!m() || editorInfo == null) {
            return;
        }
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        this.f8987e.e(editorInfo);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class e {
        public void b() {
        }

        public void a(Throwable th4) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class f implements Runnable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List f9011d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Throwable f9012e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f9013i;

        public f(e eVar, int i14) {
            this(Arrays.asList((e) i4.f.h(eVar, "initCallback cannot be null")), i14, null);
        }

        @Override // java.lang.Runnable
        public void run() {
            int size = this.f9011d.size();
            int i14 = 0;
            if (this.f9013i != 1) {
                while (i14 < size) {
                    ((e) this.f9011d.get(i14)).a(this.f9012e);
                    i14++;
                }
            } else {
                while (i14 < size) {
                    ((e) this.f9011d.get(i14)).b();
                    i14++;
                }
            }
        }

        public f(Collection collection, int i14) {
            this(collection, i14, null);
        }

        public f(Collection collection, int i14, Throwable th4) {
            i4.f.h(collection, "initCallbacks cannot be null");
            this.f9011d = new ArrayList(collection);
            this.f9013i = i14;
            this.f9012e = th4;
        }
    }
}
