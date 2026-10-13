package androidx.work.impl;

import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0007\u0010\u0006J\u001d\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00040\n2\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0012\u0010\u0013ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0015À\u0006\u0001"}, d2 = {"Landroidx/work/impl/StartStopTokens;", "", "Landroidx/work/impl/model/l;", "id", "Landroidx/work/impl/x;", "f", "(Landroidx/work/impl/model/l;)Landroidx/work/impl/x;", "d", "", "workSpecId", "", "remove", "(Ljava/lang/String;)Ljava/util/List;", "", "c", "(Landroidx/work/impl/model/l;)Z", "Landroidx/work/impl/model/r;", "spec", "e", "(Landroidx/work/impl/model/r;)Landroidx/work/impl/x;", "a", "work-runtime_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface StartStopTokens {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f19760a;

    /* JADX INFO: renamed from: androidx.work.impl.StartStopTokens$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f19760a = new Companion();

        public static /* synthetic */ StartStopTokens c(Companion companion, boolean z14, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                z14 = true;
            }
            return companion.b(z14);
        }

        public final StartStopTokens a() {
            return c(this, false, 1, null);
        }

        public final StartStopTokens b(boolean z14) {
            y yVar = new y();
            return z14 ? new z(yVar) : yVar;
        }
    }

    static StartStopTokens a() {
        return INSTANCE.a();
    }

    static StartStopTokens b(boolean z14) {
        return INSTANCE.b(z14);
    }

    boolean c(androidx.work.impl.model.l id4);

    x d(androidx.work.impl.model.l id4);

    default x e(androidx.work.impl.model.r spec) {
        spec.getClass();
        return f(androidx.work.impl.model.w.a(spec));
    }

    x f(androidx.work.impl.model.l id4);

    List remove(String workSpecId);
}
