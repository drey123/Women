package org.iggymedia.periodtracker.utils.di;

import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.Clock;
import org.iggymedia.periodtracker.utils.TimeUtil;
import org.iggymedia.periodtracker.utils.TimeZoneProvider;
import org.iggymedia.periodtracker.utils.UUIDGenerator;
import org.iggymedia.periodtracker.utils.encode.Base64Decoder;
import org.iggymedia.periodtracker.utils.encode.Base64Encoder;
import org.iggymedia.periodtracker.utils.encode.Sha256Encoder;
import org.iggymedia.periodtracker.utils.encode.Sha512Encoder;
import org.iggymedia.periodtracker.utils.encode.UrlEncoder;
import org.iggymedia.periodtracker.utils.url.UrlUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u0000 %2\u00020\u0001:\u0001%J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH'¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u001dH'¢\u0006\u0004\b \u0010\u001fJ\u000f\u0010\"\u001a\u00020!H&¢\u0006\u0004\b\"\u0010#J\u000f\u0010%\u001a\u00020$H&¢\u0006\u0004\b%\u0010&J\u000f\u0010(\u001a\u00020'H&¢\u0006\u0004\b(\u0010)¨\u0006*À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/utils/di/UtilsApi;", "Lorg/iggymedia/periodtracker/utils/di/SchedulersApi;", "Lorg/iggymedia/periodtracker/utils/CalendarUtil;", "e", "()Lorg/iggymedia/periodtracker/utils/CalendarUtil;", "Lorg/iggymedia/periodtracker/utils/TimeUtil;", "d", "()Lorg/iggymedia/periodtracker/utils/TimeUtil;", "Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;", "R", "()Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;", "Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;", "D", "()Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;", "Lorg/iggymedia/periodtracker/utils/encode/UrlEncoder;", "d1", "()Lorg/iggymedia/periodtracker/utils/encode/UrlEncoder;", "Lorg/iggymedia/periodtracker/utils/encode/Base64Decoder;", "h", "()Lorg/iggymedia/periodtracker/utils/encode/Base64Decoder;", "Lorg/iggymedia/periodtracker/utils/encode/Base64Encoder;", "v0", "()Lorg/iggymedia/periodtracker/utils/encode/Base64Encoder;", "Lorg/iggymedia/periodtracker/utils/encode/Sha512Encoder;", "x0", "()Lorg/iggymedia/periodtracker/utils/encode/Sha512Encoder;", "Lorg/iggymedia/periodtracker/utils/encode/Sha256Encoder;", "i0", "()Lorg/iggymedia/periodtracker/utils/encode/Sha256Encoder;", "Lkotlinx/coroutines/CoroutineScope;", "E", "()Lkotlinx/coroutines/CoroutineScope;", "j", "Lorg/iggymedia/periodtracker/utils/UUIDGenerator;", "v", "()Lorg/iggymedia/periodtracker/utils/UUIDGenerator;", "Lorg/iggymedia/periodtracker/utils/Clock;", "a", "()Lorg/iggymedia/periodtracker/utils/Clock;", "Lorg/iggymedia/periodtracker/utils/url/UrlUtil;", "g", "()Lorg/iggymedia/periodtracker/utils/url/UrlUtil;", "utils"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface UtilsApi extends SchedulersApi {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f127262a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.utils.di.UtilsApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f127262a = new Companion();

        public final UtilsApi a() {
            return UtilsComponent.INSTANCE.c();
        }
    }

    CalendarCurrentTimeProvider D();

    CoroutineScope E();

    TimeZoneProvider R();

    Clock a();

    TimeUtil d();

    UrlEncoder d1();

    CalendarUtil e();

    UrlUtil g();

    Base64Decoder h();

    Sha256Encoder i0();

    CoroutineScope j();

    UUIDGenerator v();

    Base64Encoder v0();

    Sha512Encoder x0();
}
