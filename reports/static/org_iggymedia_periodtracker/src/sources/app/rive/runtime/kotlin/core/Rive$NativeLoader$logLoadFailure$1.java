package app.rive.runtime.kotlin.core;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.s;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
public final class Rive$NativeLoader$logLoadFailure$1 extends s implements Function0<String> {
    final /* synthetic */ boolean $is64BitDevice;
    final /* synthetic */ String $libraryName;
    final /* synthetic */ String $loader;
    final /* synthetic */ String $supportedABIs;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Rive$NativeLoader$logLoadFailure$1(String str, String str2, String str3, boolean z14) {
        super(0);
        this.$libraryName = str;
        this.$loader = str2;
        this.$supportedABIs = str3;
        this.$is64BitDevice = z14;
    }

    @Override // kotlin.jvm.functions.Function0
    @NotNull
    public final String invoke() {
        String str = this.$libraryName;
        return "Failed to load lib" + str + ".so using " + this.$loader + ". Supported ABIs: " + this.$supportedABIs + ". Device bitness: " + (this.$is64BitDevice ? "64-bit" : "32-bit") + ". Check your APK/AAB contains lib/<abi>/lib" + str + ".so and verify ABI filters, split APK/dynamic feature delivery, and 32-bit support (for example armeabi-v7a) are not stripped.";
    }
}
