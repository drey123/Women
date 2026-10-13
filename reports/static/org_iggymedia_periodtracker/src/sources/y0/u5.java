package y0;

import android.content.res.Configuration;
import androidx.compose.runtime.Composer;
import java.util.Locale;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class u5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f168566a = new a(null);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Locale a(Composer composer, int i14) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(317587697, i14, -1, "androidx.compose.material3.Locale24.Companion.defaultLocale (CalendarLocale.android.kt:43)");
            }
            Locale locale = ((Configuration) composer.Q(androidx.compose.ui.platform.d0.c())).getLocales().get(0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            return locale;
        }

        public a() {
        }
    }
}
