package com.appsflyer.internal.components.network.http.exceptions;

import androidx.annotation.NonNull;
import com.appsflyer.internal.AFe1zSDK;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class ParsingException extends IOException {

    @NonNull
    private final AFe1zSDK<String> getCurrencyIso4217Code;

    public ParsingException(String str, Throwable th4, @NonNull AFe1zSDK<String> aFe1zSDK) {
        super(str, th4);
        this.getCurrencyIso4217Code = aFe1zSDK;
    }

    @NonNull
    public AFe1zSDK<String> getRawResponse() {
        return this.getCurrencyIso4217Code;
    }
}
