package p71;

import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final LocalDate f129418a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final LocalDate f129419b;

    static {
        LocalDate localDateW = LocalDate.W("1900-01-01");
        localDateW.getClass();
        f129418a = localDateW;
        LocalDate localDateW2 = LocalDate.W("2099-12-31");
        localDateW2.getClass();
        f129419b = localDateW2;
    }
}
