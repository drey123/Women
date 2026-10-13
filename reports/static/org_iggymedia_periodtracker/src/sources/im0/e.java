package im0;

import jm0.i;
import org.iggymedia.periodtracker.core.plain.hdps.domain.mapper.SleepIntervalIdCreator;
import org.iggymedia.periodtracker.utils.encode.Sha256Encoder;
import org.joda.time.DateTime;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e implements SleepIntervalIdCreator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Sha256Encoder f62330a;

    public e(Sha256Encoder sha256Encoder) {
        sha256Encoder.getClass();
        this.f62330a = sha256Encoder;
    }

    @Override // org.iggymedia.periodtracker.core.plain.hdps.domain.mapper.SleepIntervalIdCreator
    public String a(String str, DateTime dateTime, DateTime dateTime2, i.a aVar) {
        str.getClass();
        dateTime.getClass();
        dateTime2.getClass();
        aVar.getClass();
        return jm0.a.a(b(str + dateTime.c() + dateTime2.c() + aVar.name()));
    }

    public final String b(String str) {
        str.getClass();
        return kotlin.text.c.x(this.f62330a.a(str), null, 1, null);
    }
}
