package tr2;

import android.net.Uri;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.feature.pregnancy.details.presentation.PregnancyDetailsDeeplinkBuilder;
import org.jetbrains.annotations.NotNull;
import so3.n2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class z implements PregnancyDetailsDeeplinkBuilder {

    @NotNull
    public static final a Companion = new a(null);

    @Override // org.iggymedia.periodtracker.feature.pregnancy.details.presentation.PregnancyDetailsDeeplinkBuilder
    public String b(int i14, Boolean bool) {
        String string = c(i14, bool).toString();
        string.getClass();
        return sw.a.b(string);
    }

    public Uri c(int i14, Boolean bool) {
        Uri.Builder builderAppendPath = new Uri.Builder().scheme("floperiodtracker").authority("pregnancy-details").appendPath(String.valueOf(i14));
        builderAppendPath.getClass();
        Uri uriBuild = n2.e(builderAppendPath, "card_expanded", bool != null ? String.valueOf(bool.booleanValue()) : null).build();
        uriBuild.getClass();
        return uriBuild;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
