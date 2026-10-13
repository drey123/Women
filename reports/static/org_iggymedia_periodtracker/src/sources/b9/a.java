package b9;

import android.util.Log;
import com.bumptech.glide.g;
import com.bumptech.glide.load.d;
import com.bumptech.glide.load.data.DataFetcher;
import com.bumptech.glide.load.model.c;
import hl.a0;
import hl.b0;
import hl.x;
import java.io.IOException;
import java.io.InputStream;
import java.util.Map;
import n9.j;
import okhttp3.Call;
import okhttp3.Callback;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class a implements DataFetcher, Callback {
    public volatile Call E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Call.Factory f22543d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f22544e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public InputStream f22545i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public b0 f22546v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public DataFetcher.DataCallback f22547w;

    public a(Call.Factory factory, c cVar) {
        this.f22543d = factory;
        this.f22544e = cVar;
    }

    @Override // com.bumptech.glide.load.data.DataFetcher
    public Class a() {
        return InputStream.class;
    }

    @Override // com.bumptech.glide.load.data.DataFetcher
    public void b() {
        try {
            InputStream inputStream = this.f22545i;
            if (inputStream != null) {
                inputStream.close();
            }
        } catch (IOException unused) {
        }
        b0 b0Var = this.f22546v;
        if (b0Var != null) {
            b0Var.close();
        }
        this.f22547w = null;
    }

    @Override // okhttp3.Callback
    public void c(Call call, IOException iOException) {
        if (Log.isLoggable("OkHttpFetcher", 3)) {
            Log.d("OkHttpFetcher", "OkHttp failed to obtain result", iOException);
        }
        this.f22547w.d(iOException);
    }

    @Override // com.bumptech.glide.load.data.DataFetcher
    public void cancel() {
        Call call = this.E;
        if (call != null) {
            call.cancel();
        }
    }

    @Override // okhttp3.Callback
    public void d(Call call, a0 a0Var) {
        this.f22546v = a0Var.b();
        if (!a0Var.isSuccessful()) {
            this.f22547w.d(new d(a0Var.B(), a0Var.h()));
            return;
        }
        InputStream inputStreamC = n9.c.c(this.f22546v.b(), ((b0) j.e(this.f22546v)).h());
        this.f22545i = inputStreamC;
        this.f22547w.c(inputStreamC);
    }

    @Override // com.bumptech.glide.load.data.DataFetcher
    public com.bumptech.glide.load.a e() {
        return com.bumptech.glide.load.a.REMOTE;
    }

    @Override // com.bumptech.glide.load.data.DataFetcher
    public void f(g gVar, DataFetcher.DataCallback dataCallback) {
        x.a aVarP = new x.a().p(this.f22544e.h());
        for (Map.Entry entry : this.f22544e.e().entrySet()) {
            aVarP.a((String) entry.getKey(), (String) entry.getValue());
        }
        x xVarB = aVarP.b();
        this.f22547w = dataCallback;
        this.E = this.f22543d.b(xVarB);
        this.E.b1(this);
    }
}
