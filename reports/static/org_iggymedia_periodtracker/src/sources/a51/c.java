package a51;

import org.iggymedia.periodtracker.utils.UUIDGenerator;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UUIDGenerator f1499a;

    public c(UUIDGenerator uUIDGenerator) {
        uUIDGenerator.getClass();
        this.f1499a = uUIDGenerator;
    }

    public final b51.a a(String str, LocalDate localDate) {
        str.getClass();
        localDate.getClass();
        return new b51.a(this.f1499a.a(), str, localDate);
    }
}
