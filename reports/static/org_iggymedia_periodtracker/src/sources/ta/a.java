package ta;

import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class a extends Exception {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Status f147732d;

    public a(Status status) {
        int iR1 = status.R1();
        String strS1 = status.S1() != null ? status.S1() : "";
        StringBuilder sb4 = new StringBuilder(String.valueOf(iR1).length() + 2 + String.valueOf(strS1).length());
        sb4.append(iR1);
        sb4.append(": ");
        sb4.append(strS1);
        super(sb4.toString());
        this.f147732d = status;
    }

    public Status a() {
        return this.f147732d;
    }

    public int b() {
        return this.f147732d.R1();
    }
}
