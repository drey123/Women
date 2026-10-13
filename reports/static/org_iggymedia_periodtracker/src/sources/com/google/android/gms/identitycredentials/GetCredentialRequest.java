package com.google.android.gms.identitycredentials;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.List;
import kb.w;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import org.jetbrains.annotations.NotNull;
import xa.a;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0018\b\u0007\u0018\u0000 *2\u00020\u00012\u00020\u0002:\u0001+B\u0011\b\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006B9\b\u0007\u0012\u000e\b\u0001\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\b\b\u0001\u0010\n\u001a\u00020\u0003\u0012\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\b\u0001\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u0005\u0010\u000fJ\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0003H\u0007¢\u0006\u0004\b\u0017\u0010\u0018R \u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u001a\u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010\u0018R\u001c\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#R \u0010\u000e\u001a\u00020\r8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b$\u0010%\u0012\u0004\b(\u0010)\u001a\u0004\b&\u0010'¨\u0006,"}, d2 = {"Lcom/google/android/gms/identitycredentials/GetCredentialRequest;", "Lxa/a;", "Lcom/google/android/gms/common/internal/ReflectedParcelable;", "Landroid/os/Bundle;", "bundle", "<init>", "(Landroid/os/Bundle;)V", "", "Lkb/q;", "credentialOptions", "data", "", "origin", "Landroid/os/ResultReceiver;", "resultReceiver", "(Ljava/util/List;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/ResultReceiver;)V", "Landroid/os/Parcel;", "dest", "", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "toBundle", "()Landroid/os/Bundle;", "d", "Ljava/util/List;", "Q1", "()Ljava/util/List;", "e", "Landroid/os/Bundle;", "R1", "i", "Ljava/lang/String;", "S1", "()Ljava/lang/String;", "v", "Landroid/os/ResultReceiver;", "T1", "()Landroid/os/ResultReceiver;", "getResultReceiver$annotations", "()V", "w", "a", "java.com.google.android.gmscore.integ.client.identity_credentials_identity_credentials"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SafeParcelable.Class
public final class GetCredentialRequest extends a implements ReflectedParcelable {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final List credentialOptions;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final Bundle data;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final String origin;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public final ResultReceiver resultReceiver;

    @JvmField
    @NotNull
    public static final Parcelable.Creator<GetCredentialRequest> CREATOR = new w();

    public GetCredentialRequest(List list, Bundle bundle, String str, ResultReceiver resultReceiver) {
        list.getClass();
        bundle.getClass();
        resultReceiver.getClass();
        this.credentialOptions = list;
        this.data = bundle;
        this.origin = str;
        this.resultReceiver = resultReceiver;
    }

    /* JADX INFO: renamed from: Q1, reason: from getter */
    public final List getCredentialOptions() {
        return this.credentialOptions;
    }

    /* JADX INFO: renamed from: R1, reason: from getter */
    public final Bundle getData() {
        return this.data;
    }

    /* JADX INFO: renamed from: S1, reason: from getter */
    public final String getOrigin() {
        return this.origin;
    }

    /* JADX INFO: renamed from: T1, reason: from getter */
    public final ResultReceiver getResultReceiver() {
        return this.resultReceiver;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        w.c(this, dest, flags);
    }
}
