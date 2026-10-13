package androidx.datastore.preferences.core;

import app.rive.core.e;
import ih.l;
import java.io.File;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.s;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Ljava/io/File;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
public final class PreferenceDataStoreFactory$create$delegate$1 extends s implements Function0<File> {
    final /* synthetic */ Function0<File> $produceFile;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public PreferenceDataStoreFactory$create$delegate$1(Function0<? extends File> function0) {
        super(0);
        this.$produceFile = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    @NotNull
    public final File invoke() {
        File file = (File) this.$produceFile.invoke();
        if (!Intrinsics.d(l.n(file), "preferences_pb")) {
            e.a("File extension for file: ", file, " does not match required extension for Preferences file: preferences_pb");
            return null;
        }
        File absoluteFile = file.getAbsoluteFile();
        absoluteFile.getClass();
        return absoluteFile;
    }
}
