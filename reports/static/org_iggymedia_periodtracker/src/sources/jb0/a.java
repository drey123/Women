package jb0;

import com.bumptech.glide.load.Key;
import com.bumptech.glide.load.engine.cache.DiskCache;
import java.io.File;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.time.e;
import kotlin.time.f;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements DiskCache {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarUtil f68454a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DiskCache f68455b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f68456c;

    public a(CalendarUtil calendarUtil, DiskCache diskCache, long j14) {
        calendarUtil.getClass();
        diskCache.getClass();
        this.f68454a = calendarUtil;
        this.f68455b = diskCache;
        this.f68456c = j14;
    }

    @Override // com.bumptech.glide.load.engine.cache.DiskCache
    public void a(Key key, DiskCache.Writer writer) {
        this.f68455b.a(key, writer);
    }

    @Override // com.bumptech.glide.load.engine.cache.DiskCache
    public File b(Key key) {
        key.getClass();
        File fileB = this.f68455b.b(key);
        if (fileB == null) {
            return null;
        }
        if (kotlin.time.a.s(kotlin.time.a.Y(d(fileB), this.f68456c), e()) > 0) {
            return fileB;
        }
        c(key);
        return null;
    }

    @Override // com.bumptech.glide.load.engine.cache.DiskCache
    public void c(Key key) {
        this.f68455b.c(key);
    }

    public final long d(File file) {
        kotlin.time.a.C1669a c1669a = kotlin.time.a.f74282e;
        return e.D(file.lastModified(), f.MILLISECONDS);
    }

    public final long e() {
        kotlin.time.a.C1669a c1669a = kotlin.time.a.f74282e;
        return e.D(this.f68454a.a(), f.MILLISECONDS);
    }

    public /* synthetic */ a(CalendarUtil calendarUtil, DiskCache diskCache, long j14, DefaultConstructorMarker defaultConstructorMarker) {
        this(calendarUtil, diskCache, j14);
    }
}
