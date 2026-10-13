package app.rive.runtime.kotlin.core;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.s;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "", "bytes", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
public final class CDNAssetLoader$loadContents$request$1 extends s implements Function1<byte[], Unit> {
    final /* synthetic */ FileAsset $asset;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CDNAssetLoader$loadContents$request$1(FileAsset fileAsset) {
        super(1);
        this.$asset = fileAsset;
    }

    public final void invoke(@NotNull byte[] bArr) {
        bArr.getClass();
        this.$asset.decode(bArr);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((byte[]) obj);
        return Unit.f73266a;
    }
}
