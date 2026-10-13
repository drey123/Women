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

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class y5 implements Runnable {
    public final /* synthetic */ z5 E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final URL f33985d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f33986e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final zzgw f33987i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f33988v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Map f33989w;

    public y5(z5 z5Var, String str, URL url, byte[] bArr, Map map, zzgw zzgwVar) {
        Objects.requireNonNull(z5Var);
        this.E = z5Var;
        wa.j.e(str);
        wa.j.k(url);
        wa.j.k(zzgwVar);
        this.f33985d = url;
        this.f33986e = bArr;
        this.f33987i = zzgwVar;
        this.f33988v = str;
        this.f33989w = map;
    }

    /* JADX WARN: Code duplicated, block: B:73:0x0143  */
    /* JADX WARN: Code duplicated, block: B:83:0x0180  */
    /* JADX WARN: Code duplicated, block: B:88:0x0127 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x0164 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Not initialized variable reg: 11, insn: 0x00fe: MOVE (r9 I:??[OBJECT, ARRAY]) = (r11 I:??[OBJECT, ARRAY]) (LINE:255), block:B:51:0x00fc */
    /* JADX WARN: Not initialized variable reg: 11, insn: 0x0101: MOVE (r10 I:??[OBJECT, ARRAY]) = (r11 I:??[OBJECT, ARRAY]) (LINE:258), block:B:52:0x0100 */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        HttpURLConnection httpURLConnection;
        Map map;
        IOException iOException;
        int responseCode;
        Map map2;
        Throwable th4;
        Map map3;
        Map map4;
        InputStream inputStream;
        z5 z5Var = this.E;
        z5Var.g();
        int i14 = 0;
        OutputStream outputStream = null;
        try {
            URL url = this.f33985d;
            int i15 = com.google.android.gms.internal.measurement.e1.f32063a;
            URLConnection uRLConnectionOpenConnection = url.openConnection();
            if (!(uRLConnectionOpenConnection instanceof HttpURLConnection)) {
                throw new IOException("Failed to obtain HTTP connection");
            }
            httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
            httpURLConnection.setDefaultUseCaches(false);
            h7 h7Var = z5Var.f33444a;
            h7Var.w();
            httpURLConnection.setConnectTimeout(60000);
            h7Var.w();
            httpURLConnection.setReadTimeout(61000);
            httpURLConnection.setInstanceFollowRedirects(false);
            httpURLConnection.setDoInput(true);
            try {
                Map map5 = this.f33989w;
                if (map5 != null) {
                    for (Map.Entry entry : map5.entrySet()) {
                        httpURLConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
                    }
                }
                byte[] bArr = this.f33986e;
                if (bArr != null) {
                    byte[] bArrV = z5Var.f33668b.K0().V(bArr);
                    t5 t5VarW = h7Var.a().w();
                    int length = bArrV.length;
                    t5VarW.b("Uploading data. size", Integer.valueOf(length));
                    httpURLConnection.setDoOutput(true);
                    httpURLConnection.addRequestProperty("Content-Encoding", "gzip");
                    httpURLConnection.setFixedLengthStreamingMode(length);
                    httpURLConnection.connect();
                    OutputStream outputStream2 = httpURLConnection.getOutputStream();
                    try {
                        outputStream2.write(bArrV);
                        outputStream2.close();
                    } catch (IOException e14) {
                        iOException = e14;
                        responseCode = 0;
                        map2 = null;
                        outputStream = outputStream2;
                        if (outputStream != null) {
                            try {
                                outputStream.close();
                            } catch (IOException e15) {
                                this.E.f33444a.a().o().c("Error closing HTTP compressed POST connection output stream. appId", v5.x(this.f33988v), e15);
                            }
                        }
                        if (httpURLConnection != null) {
                            httpURLConnection.disconnect();
                        }
                        this.E.f33444a.b().t(new x5(this.f33988v, this.f33987i, responseCode, iOException, null, map2, null));
                    } catch (Throwable th5) {
                        th = th5;
                        map = null;
                        outputStream = outputStream2;
                        th4 = th;
                        if (outputStream != null) {
                            try {
                                outputStream.close();
                            } catch (IOException e16) {
                                this.E.f33444a.a().o().c("Error closing HTTP compressed POST connection output stream. appId", v5.x(this.f33988v), e16);
                            }
                        }
                        if (httpURLConnection != null) {
                            httpURLConnection.disconnect();
                        }
                        this.E.f33444a.b().t(new x5(this.f33988v, this.f33987i, i14, null, null, map, null));
                        throw th4;
                    }
                }
                responseCode = httpURLConnection.getResponseCode();
                try {
                    try {
                        Map<String, List<String>> headerFields = httpURLConnection.getHeaderFields();
                        try {
                            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                            inputStream = httpURLConnection.getInputStream();
                            try {
                                byte[] bArr2 = new byte[1024];
                                while (true) {
                                    int i16 = inputStream.read(bArr2);
                                    if (i16 <= 0) {
                                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                                        inputStream.close();
                                        httpURLConnection.disconnect();
                                        this.E.f33444a.b().t(new x5(this.f33988v, this.f33987i, responseCode, null, byteArray, headerFields, null));
                                        return;
                                    }
                                    byteArrayOutputStream.write(bArr2, 0, i16);
                                }
                            } catch (Throwable th6) {
                                th = th6;
                                if (inputStream != null) {
                                    inputStream.close();
                                }
                                throw th;
                            }
                        } catch (Throwable th7) {
                            th = th7;
                            inputStream = null;
                        }
                    } catch (IOException e17) {
                        e = e17;
                        map2 = null;
                        iOException = e;
                        if (outputStream != null) {
                            outputStream.close();
                        }
                        if (httpURLConnection != null) {
                            httpURLConnection.disconnect();
                        }
                        this.E.f33444a.b().t(new x5(this.f33988v, this.f33987i, responseCode, iOException, null, map2, null));
                    } catch (Throwable th8) {
                        th4 = th8;
                        map = null;
                        i14 = responseCode;
                        if (outputStream != null) {
                            outputStream.close();
                        }
                        if (httpURLConnection != null) {
                            httpURLConnection.disconnect();
                        }
                        this.E.f33444a.b().t(new x5(this.f33988v, this.f33987i, i14, null, null, map, null));
                        throw th4;
                    }
                } catch (IOException e18) {
                    e = e18;
                    map2 = map4;
                    iOException = e;
                    if (outputStream != null) {
                        outputStream.close();
                    }
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                    }
                    this.E.f33444a.b().t(new x5(this.f33988v, this.f33987i, responseCode, iOException, null, map2, null));
                } catch (Throwable th9) {
                    th4 = th9;
                    i14 = responseCode;
                    map = map3;
                    if (outputStream != null) {
                        outputStream.close();
                    }
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                    }
                    this.E.f33444a.b().t(new x5(this.f33988v, this.f33987i, i14, null, null, map, null));
                    throw th4;
                }
            } catch (IOException e19) {
                iOException = e19;
                responseCode = 0;
                map2 = null;
            } catch (Throwable th10) {
                th = th10;
                map = null;
            }
        } catch (IOException e24) {
            iOException = e24;
            responseCode = 0;
            httpURLConnection = null;
            map2 = null;
        } catch (Throwable th11) {
            th = th11;
            httpURLConnection = null;
            map = null;
        }
    }
}
