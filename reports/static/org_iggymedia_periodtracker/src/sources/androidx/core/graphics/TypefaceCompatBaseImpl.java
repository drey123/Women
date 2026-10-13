package androidx.core.graphics;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.CancellationSignal;
import androidx.core.content.res.FontResourcesParserCompat;
import androidx.core.provider.FontsContractCompat;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class TypefaceCompatBaseImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ConcurrentHashMap f8165a = new ConcurrentHashMap();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public interface StyleExtractor<T> {
    }

    public abstract Typeface a(Context context, FontResourcesParserCompat.a aVar, Resources resources, int i14);

    public abstract Typeface b(Context context, CancellationSignal cancellationSignal, FontsContractCompat.b[] bVarArr, int i14);

    public abstract Typeface c(Context context, CancellationSignal cancellationSignal, List list, int i14);

    public abstract Typeface d(Context context, Resources resources, int i14, String str, int i15);
}
