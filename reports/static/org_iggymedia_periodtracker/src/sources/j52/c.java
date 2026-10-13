package j52;

import k52.f;
import oq0.m;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.joda.time.DateTime;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f67947a = 0;

    public final k52.e a(Image image, Text text, DateTime dateTime) {
        image.getClass();
        text.getClass();
        dateTime.getClass();
        return new k52.e(image, text, new k52.b(dateTime.c(), org.iggymedia.periodtracker.core.resourceresolver.query.b.q(new m.a("dd MMM"), dateTime, false, false, 12, null)), new f(dateTime.Q(), dateTime.U(), org.iggymedia.periodtracker.core.resourceresolver.query.b.q(new m.a("HH:mm"), dateTime, false, false, 12, null)));
    }
}
