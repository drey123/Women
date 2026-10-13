package com.google.android.gms.measurement.internal;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class qa implements Runnable {
    public final /* synthetic */ ra E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final URL f33689d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f33690e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final zzll f33691i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f33692v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Map f33693w;

    public qa(ra raVar, String str, URL url, byte[] bArr, Map map, zzll zzllVar) {
        Objects.requireNonNull(raVar);
        this.E = raVar;
        wa.j.e(str);
        wa.j.k(url);
        wa.j.k(zzllVar);
        this.f33689d = url;
        this.f33690e = bArr;
        this.f33691i = zzllVar;
        this.f33692v = str;
        this.f33693w = map;
    }

    public final /* synthetic */ void a(int i14, Exception exc, byte[] bArr, Map map) {
        this.f33691i.a(this.f33692v, i14, exc, bArr, map);
    }

    public final void b(final int i14, final Exception exc, final byte[] bArr, final Map map) {
        this.E.f33444a.b().t(new Runnable() { // from class: com.google.android.gms.measurement.internal.pa
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.f33654d.a(i14, exc, bArr, map);
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:77:0x0151  */
    /* JADX WARN: Code duplicated, block: B:87:0x0179  */
    /* JADX WARN: Code duplicated, block: B:90:0x0135 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:0x015d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [com.google.android.gms.measurement.internal.qa] */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r6v3 */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        HttpURLConnection httpURLConnection;
        OutputStream outputStream;
        OutputStream outputStream2;
        ?? r14;
        OutputStream outputStream3;
        ?? r15;
        OutputStream outputStream4;
        InputStream inputStream;
        ra raVar = this.E;
        raVar.g();
        int i14 = 0;
        try {
            URL url = this.f33689d;
            int i15 = com.google.android.gms.internal.measurement.e1.f32063a;
            URLConnection uRLConnectionOpenConnection = url.openConnection();
            if (!(uRLConnectionOpenConnection instanceof HttpURLConnection)) {
                throw new IOException("Failed to obtain HTTP connection");
            }
            httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
            httpURLConnection.setDefaultUseCaches(false);
            h7 h7Var = raVar.f33444a;
            h7Var.w();
            httpURLConnection.setConnectTimeout(60000);
            h7Var.w();
            httpURLConnection.setReadTimeout(61000);
            httpURLConnection.setInstanceFollowRedirects(false);
            ?? r16 = 1;
            httpURLConnection.setDoInput(true);
            try {
                try {
                    Map map = this.f33693w;
                    if (map != null) {
                        for (Map.Entry entry : map.entrySet()) {
                            httpURLConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
                        }
                    }
                    byte[] bArr = this.f33690e;
                    if (bArr != null) {
                        try {
                            h7Var.c();
                            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
                            gZIPOutputStream.write(bArr);
                            gZIPOutputStream.close();
                            byteArrayOutputStream.close();
                            byte[] byteArray = byteArrayOutputStream.toByteArray();
                            t5 t5VarW = this.E.f33444a.a().w();
                            int length = byteArray.length;
                            t5VarW.b("Uploading data. size", Integer.valueOf(length));
                            httpURLConnection.setDoOutput(true);
                            httpURLConnection.addRequestProperty("Content-Encoding", "gzip");
                            httpURLConnection.setFixedLengthStreamingMode(length);
                            httpURLConnection.connect();
                            OutputStream outputStream5 = httpURLConnection.getOutputStream();
                            try {
                                outputStream5.write(byteArray);
                                outputStream5.close();
                                r16 = outputStream5;
                            } catch (IOException e14) {
                                e = e14;
                                r15 = 0;
                                outputStream4 = outputStream5;
                                if (outputStream4 != null) {
                                    try {
                                        outputStream4.close();
                                    } catch (IOException e15) {
                                        this.E.f33444a.a().o().c("Error closing HTTP compressed POST connection output stream. appId", v5.x(this.f33692v), e15);
                                    }
                                }
                                if (httpURLConnection != null) {
                                    httpURLConnection.disconnect();
                                }
                                b(i14, e, null, r15);
                            } catch (Throwable th4) {
                                th = th4;
                                r14 = 0;
                                outputStream3 = outputStream5;
                                if (outputStream3 != null) {
                                    try {
                                        outputStream3.close();
                                    } catch (IOException e16) {
                                        this.E.f33444a.a().o().c("Error closing HTTP compressed POST connection output stream. appId", v5.x(this.f33692v), e16);
                                    }
                                }
                                if (httpURLConnection != null) {
                                    httpURLConnection.disconnect();
                                }
                                b(i14, null, null, r14);
                                throw th;
                            }
                        } catch (IOException e17) {
                            this.E.f33444a.a().o().b("Failed to gzip post request content", e17);
                            throw e17;
                        }
                    }
                    int responseCode = httpURLConnection.getResponseCode();
                    try {
                        try {
                            Map<String, List<String>> headerFields = httpURLConnection.getHeaderFields();
                            try {
                                ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                                inputStream = httpURLConnection.getInputStream();
                                try {
                                    byte[] bArr2 = new byte[1024];
                                    while (true) {
                                        int i16 = inputStream.read(bArr2);
                                        if (i16 <= 0) {
                                            byte[] byteArray2 = byteArrayOutputStream2.toByteArray();
                                            inputStream.close();
                                            httpURLConnection.disconnect();
                                            b(responseCode, null, byteArray2, headerFields);
                                            return;
                                        }
                                        byteArrayOutputStream2.write(bArr2, 0, i16);
                                    }
                                } catch (Throwable th5) {
                                    th = th5;
                                    if (inputStream != null) {
                                        inputStream.close();
                                    }
                                    throw th;
                                }
                            } catch (Throwable th6) {
                                th = th6;
                                inputStream = null;
                            }
                        } catch (IOException e18) {
                            i14 = responseCode;
                            e = e18;
                            outputStream2 = null;
                            r15 = outputStream2;
                            outputStream4 = outputStream2;
                            if (outputStream4 != null) {
                                outputStream4.close();
                            }
                            if (httpURLConnection != null) {
                                httpURLConnection.disconnect();
                            }
                            b(i14, e, null, r15);
                        } catch (Throwable th7) {
                            i14 = responseCode;
                            th = th7;
                            outputStream = null;
                            r14 = outputStream;
                            outputStream3 = outputStream;
                            if (outputStream3 != null) {
                                outputStream3.close();
                            }
                            if (httpURLConnection != null) {
                                httpURLConnection.disconnect();
                            }
                            b(i14, null, null, r14);
                            throw th;
                        }
                    } catch (IOException e19) {
                        i14 = responseCode;
                        e = e19;
                        r15 = r16;
                        outputStream4 = null;
                        if (outputStream4 != null) {
                            outputStream4.close();
                        }
                        if (httpURLConnection != null) {
                            httpURLConnection.disconnect();
                        }
                        b(i14, e, null, r15);
                    } catch (Throwable th8) {
                        i14 = responseCode;
                        th = th8;
                        r14 = r16;
                        outputStream3 = null;
                        if (outputStream3 != null) {
                            outputStream3.close();
                        }
                        if (httpURLConnection != null) {
                            httpURLConnection.disconnect();
                        }
                        b(i14, null, null, r14);
                        throw th;
                    }
                } catch (IOException e24) {
                    e = e24;
                }
            } catch (Throwable th9) {
                th = th9;
            }
        } catch (IOException e25) {
            e = e25;
            httpURLConnection = null;
            outputStream2 = null;
        } catch (Throwable th10) {
            th = th10;
            httpURLConnection = null;
            outputStream = null;
        }
    }
}
