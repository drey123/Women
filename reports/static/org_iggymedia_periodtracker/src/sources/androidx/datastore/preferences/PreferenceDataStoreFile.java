package androidx.datastore.preferences;

import a5.a;
import android.content.Context;
import java.io.File;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004¨\u0006\u0005"}, d2 = {"preferencesDataStoreFile", "Ljava/io/File;", "Landroid/content/Context;", "name", "", "datastore-preferences_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@JvmName
public final class PreferenceDataStoreFile {
    @NotNull
    public static final File preferencesDataStoreFile(@NotNull Context context, @NotNull String str) {
        context.getClass();
        str.getClass();
        return a.a(context, str + ".preferences_pb");
    }
}
