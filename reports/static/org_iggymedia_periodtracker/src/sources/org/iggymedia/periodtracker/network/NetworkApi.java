package org.iggymedia.periodtracker.network;

import com.google.gson.Gson;
import kotlin.Metadata;
import ph3.e;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\b\u001a\u00020\u0005H'¢\u0006\u0004\b\b\u0010\u0007J\u000f\u0010\n\u001a\u00020\tH&¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH&¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\fH'¢\u0006\u0004\b\u000f\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u0010H&¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H&¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0016À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/network/NetworkApi;", "", "Lcom/google/gson/Gson;", "D", "()Lcom/google/gson/Gson;", "Lokhttp3/a;", "K0", "()Lokhttp3/a;", "B2", "Lorg/iggymedia/periodtracker/network/OkHttpClientFactory;", "c0", "()Lorg/iggymedia/periodtracker/network/OkHttpClientFactory;", "Lretrofit2/x;", "s", "()Lretrofit2/x;", "A3", "Lorg/iggymedia/periodtracker/network/RetrofitFactory;", "h", "()Lorg/iggymedia/periodtracker/network/RetrofitFactory;", "Lph3/e;", "T", "()Lph3/e;", "core-network"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface NetworkApi {
    x A3();

    okhttp3.a B2();

    Gson D();

    okhttp3.a K0();

    e T();

    OkHttpClientFactory c0();

    RetrofitFactory h();

    x s();
}
