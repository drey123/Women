package so3;

import android.net.Uri;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class n2 {
    public static Sequence b(Uri uri, final String str) {
        List<String> queryParameters = uri.getQueryParameters(str);
        queryParameters.getClass();
        return fk.z.W(CollectionsKt.h0(queryParameters), new Function1() { // from class: so3.m2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return n2.c(str, (String) obj);
            }
        });
    }

    public static final Pair c(String str, String str2) {
        return xg.v.a(str, str2);
    }

    public static final Uri.Builder d(Uri.Builder builder, String str, List list) {
        builder.getClass();
        str.getClass();
        list.getClass();
        if (!list.isEmpty()) {
            builder.appendQueryParameter(str, CollectionsKt.E0(list, ",", null, null, 0, null, null, 62, null));
        }
        return builder;
    }

    public static final Uri.Builder e(Uri.Builder builder, String str, String str2) {
        builder.getClass();
        str.getClass();
        if (str2 != null) {
            builder.appendQueryParameter(str, str2);
        }
        return builder;
    }

    public static final Uri.Builder f(Uri.Builder builder, Sequence sequence) {
        builder.getClass();
        sequence.getClass();
        Iterator it = sequence.iterator();
        while (it.hasNext()) {
            Pair pair = (Pair) it.next();
            builder.appendQueryParameter((String) pair.getFirst(), (String) pair.getSecond());
        }
        return builder;
    }

    public static final Sequence g(final Uri uri) {
        uri.getClass();
        Set<String> queryParameterNames = uri.getQueryParameterNames();
        queryParameterNames.getClass();
        return fk.z.Q(CollectionsKt.h0(queryParameterNames), new Function1() { // from class: so3.l2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return n2.b(uri, (String) obj);
            }
        });
    }
}
