package ta;

import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class l extends BasePendingResult {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Result f147752p;

    public l(GoogleApiClient googleApiClient, Result result) {
        super(googleApiClient);
        this.f147752p = result;
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final Result d(Status status) {
        return this.f147752p;
    }
}
