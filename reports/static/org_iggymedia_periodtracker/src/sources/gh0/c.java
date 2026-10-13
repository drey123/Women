package gh0;

import java.util.List;
import kotlin.collections.w;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f52916a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final List f52917b;

    static {
        o oVar = o.NOTIFICATION_PERIOD_SOON;
        o oVar2 = o.NOTIFICATION_PERIOD_START;
        o oVar3 = o.NOTIFICATION_PERSONAL_ADVICE;
        f52916a = w.r(oVar, oVar2, oVar3);
        f52917b = w.r(oVar, oVar2, oVar3, o.NOTIFICATION_OVULATION);
    }
}
