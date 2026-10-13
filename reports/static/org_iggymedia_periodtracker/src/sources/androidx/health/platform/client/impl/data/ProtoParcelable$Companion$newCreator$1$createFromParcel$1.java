package androidx.health.platform.client.impl.data;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.s;

/* JADX INFO: Add missing generic type declarations: [U] */
/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0002\u0010\u0000\u001a\u0002H\u0001\"\u000e\b\u0000\u0010\u0001\u0018\u0001*\u0006\u0012\u0002\b\u00030\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"<anonymous>", "U", "Landroidx/health/platform/client/impl/data/ProtoParcelable;", "it", "", "invoke", "([B)Landroidx/health/platform/client/impl/data/ProtoParcelable;"}, k = 3, mv = {2, 0, 0}, xi = 176)
public final class ProtoParcelable$Companion$newCreator$1$createFromParcel$1<U> extends s implements Function1<byte[], U> {
    final /* synthetic */ Function1<byte[], U> $parser;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ProtoParcelable$Companion$newCreator$1$createFromParcel$1(Function1<? super byte[], ? extends U> function1) {
        super(1);
        this.$parser = function1;
    }

    /* JADX WARN: Incorrect return type in method signature: ([B)TU; */
    @Override // kotlin.jvm.functions.Function1
    public final ProtoParcelable invoke(byte[] bArr) {
        bArr.getClass();
        return (ProtoParcelable) this.$parser.invoke(bArr);
    }
}
