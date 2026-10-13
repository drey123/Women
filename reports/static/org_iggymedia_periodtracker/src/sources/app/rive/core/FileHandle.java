package app.rive.core;

import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u0088\u0001\u0002¨\u0006\u0015"}, d2 = {"Lapp/rive/core/FileHandle;", "", "handle", "", "constructor-impl", "(J)J", "getHandle", "()J", "equals", "", "other", "equals-impl", "(JLjava/lang/Object;)Z", "hashCode", "", "hashCode-impl", "(J)I", "toString", "", "toString-impl", "(J)Ljava/lang/String;", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@JvmInline
public final class FileHandle {
    private final long handle;

    private /* synthetic */ FileHandle(long j14) {
        this.handle = j14;
    }

    /* JADX INFO: renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ FileHandle m379boximpl(long j14) {
        return new FileHandle(j14);
    }

    /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
    public static boolean m381equalsimpl(long j14, Object obj) {
        return (obj instanceof FileHandle) && j14 == ((FileHandle) obj).m385unboximpl();
    }

    /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m382equalsimpl0(long j14, long j15) {
        return j14 == j15;
    }

    /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
    public static int m383hashCodeimpl(long j14) {
        return Long.hashCode(j14);
    }

    @NotNull
    /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
    public static String m384toStringimpl(long j14) {
        return "FileHandle(" + j14 + ")";
    }

    public boolean equals(Object obj) {
        return m381equalsimpl(this.handle, obj);
    }

    public final long getHandle() {
        return this.handle;
    }

    public int hashCode() {
        return m383hashCodeimpl(this.handle);
    }

    @NotNull
    public String toString() {
        return m384toStringimpl(this.handle);
    }

    /* JADX INFO: renamed from: unbox-impl, reason: not valid java name */
    public final /* synthetic */ long m385unboximpl() {
        return this.handle;
    }

    /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
    public static long m380constructorimpl(long j14) {
        return j14;
    }
}
