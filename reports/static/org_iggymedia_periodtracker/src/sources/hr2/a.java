package hr2;

import android.content.Context;
import androidx.room.g;
import org.iggymedia.periodtracker.feature.pregnancy.details.cache.PregnancyDetailsDatabase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {
    public final PregnancyDetailsDatabase a(Context context) {
        context.getClass();
        return (PregnancyDetailsDatabase) g.a(context, PregnancyDetailsDatabase.class, "pregnancy_details.db").g(true).d();
    }
}
