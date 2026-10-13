package nm1;

import java.util.List;
import kotlin.jvm.internal.n0;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import org.iggymedia.periodtracker.core.variables.data.model.ExpressionJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class i implements KSerializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f83910a = new i();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Regex f83911b = new Regex("\\$\\{ *(.+?) *\\}");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final SerialDescriptor f83912c;

    static {
        String strE = n0.b(ExpressionJson.d.class).e();
        strE.getClass();
        f83912c = xk.k.e(strE, new SerialDescriptor[0], null, 4, null);
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public ExpressionJson.d deserialize(Decoder decoder) {
        decoder.getClass();
        String strR = decoder.r();
        String strB = b(strR);
        if (strB != null) {
            return new ExpressionJson.d(strB);
        }
        io.sentry.j.a("Invalid variable reference format: ", strR);
        return null;
    }

    public final String b(String str) {
        List listC;
        MatchResult matchResultC = Regex.c(f83911b, str, 0, 2, null);
        if (matchResultC == null || (listC = matchResultC.c()) == null) {
            return null;
        }
        return (String) listC.get(1);
    }

    @Override // kotlinx.serialization.SerializationStrategy
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public void serialize(Encoder encoder, ExpressionJson.d dVar) {
        encoder.getClass();
        dVar.getClass();
        encoder.v("${" + dVar.a() + "}");
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return f83912c;
    }
}
