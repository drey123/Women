package nj3;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
import kotlin.Pair;
import kotlin.collections.r0;
import kotlin.collections.s0;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import re0.i;
import vk.j;
import xg.h;
import xg.v;
import xk.e;
import xk.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements KSerializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f83546a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C1994a f83547b = new C1994a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final SerialDescriptor f83548c = k.c("java.util.Date", e.i.f165432a);

    /* JADX INFO: renamed from: nj3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1994a extends ThreadLocal {
        @Override // java.lang.ThreadLocal
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Pair initialValue() {
            Locale locale = Locale.US;
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'", locale);
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
            return v.a(simpleDateFormat, new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ssZ", locale));
        }
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Date deserialize(Decoder decoder) throws Throwable {
        decoder.getClass();
        String strR = decoder.r();
        try {
            Date date = b().parse(strR);
            if (date != null) {
                return date;
            }
            org.iggymedia.periodtracker.core.log.exception.a.a(tj3.a.a(), new NullPointerException("Unable to deserialize date"), new i(s0.i(), r0.f(v.a("dateString", strR))));
            throw new h();
        } catch (ParseException e14) {
            throw new j("Failed to parse date: " + strR + ". Expected format: yyyy-MM-dd'T'HH:mm:ssZ (e.g., ...+0000)", e14);
        }
    }

    public final SimpleDateFormat b() {
        Object obj = f83547b.get();
        obj.getClass();
        return (SimpleDateFormat) ((Pair) obj).f();
    }

    public final SimpleDateFormat c() {
        Object obj = f83547b.get();
        obj.getClass();
        return (SimpleDateFormat) ((Pair) obj).e();
    }

    @Override // kotlinx.serialization.SerializationStrategy
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public void serialize(Encoder encoder, Date date) {
        encoder.getClass();
        date.getClass();
        String str = c().format(date);
        str.getClass();
        encoder.v(str);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return f83548c;
    }
}
