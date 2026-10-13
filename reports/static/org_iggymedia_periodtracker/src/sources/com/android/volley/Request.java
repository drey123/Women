package com.android.volley;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import androidx.annotation.CallSuper;
import androidx.annotation.GuardedBy;
import androidx.annotation.Nullable;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.Collections;
import java.util.Map;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class Request implements Comparable {
    private static final String DEFAULT_PARAMS_ENCODING = "UTF-8";

    @Nullable
    private Cache.a mCacheEntry;

    @GuardedBy
    private boolean mCanceled;
    private final int mDefaultTrafficStatsTag;

    @Nullable
    @GuardedBy
    private Response.ErrorListener mErrorListener;
    private final p.a mEventLog;
    private final Object mLock;
    private final int mMethod;

    @GuardedBy
    private NetworkRequestCompleteListener mRequestCompleteListener;
    private RequestQueue mRequestQueue;

    @GuardedBy
    private boolean mResponseDelivered;
    private RetryPolicy mRetryPolicy;
    private Integer mSequence;
    private boolean mShouldCache;
    private boolean mShouldRetryConnectionErrors;
    private boolean mShouldRetryServerErrors;
    private Object mTag;
    private final String mUrl;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Method {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface NetworkRequestCompleteListener {
        void a(Request request);

        void b(Request request, Response response);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements Runnable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ String f29982d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ long f29983e;

        public a(String str, long j14) {
            this.f29982d = str;
            this.f29983e = j14;
        }

        @Override // java.lang.Runnable
        public void run() {
            Request.this.mEventLog.a(this.f29982d, this.f29983e);
            Request.this.mEventLog.b(Request.this.toString());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum b {
        LOW,
        NORMAL,
        HIGH,
        IMMEDIATE
    }

    public Request(int i14, String str, Response.ErrorListener errorListener) {
        this.mEventLog = p.a.f30041c ? new p.a() : null;
        this.mLock = new Object();
        this.mShouldCache = true;
        this.mCanceled = false;
        this.mResponseDelivered = false;
        this.mShouldRetryServerErrors = false;
        this.mShouldRetryConnectionErrors = false;
        this.mCacheEntry = null;
        this.mMethod = i14;
        this.mUrl = str;
        this.mErrorListener = errorListener;
        setRetryPolicy(new d());
        this.mDefaultTrafficStatsTag = e(str);
    }

    public static int e(String str) {
        Uri uri;
        String host;
        if (TextUtils.isEmpty(str) || (uri = Uri.parse(str)) == null || (host = uri.getHost()) == null) {
            return 0;
        }
        return host.hashCode();
    }

    public final byte[] a(Map map, String str) {
        StringBuilder sb4 = new StringBuilder();
        try {
            for (Map.Entry entry : map.entrySet()) {
                if (entry.getKey() == null || entry.getValue() == null) {
                    throw new IllegalArgumentException(String.format("Request#getParams() or Request#getPostParams() returned a map containing a null key or value: (%s, %s). All keys and values must be non-null.", entry.getKey(), entry.getValue()));
                }
                sb4.append(URLEncoder.encode((String) entry.getKey(), str));
                sb4.append('=');
                sb4.append(URLEncoder.encode((String) entry.getValue(), str));
                sb4.append('&');
            }
            return sb4.toString().getBytes(str);
        } catch (UnsupportedEncodingException e14) {
            l.a("Encoding not supported: ", str, e14);
            return null;
        }
    }

    public void addMarker(String str) {
        if (p.a.f30041c) {
            this.mEventLog.a(str, Thread.currentThread().getId());
        }
    }

    @CallSuper
    public void cancel() {
        synchronized (this.mLock) {
            this.mCanceled = true;
            this.mErrorListener = null;
        }
    }

    @Override // java.lang.Comparable
    public int compareTo(Request request) {
        int iOrdinal;
        int iOrdinal2;
        b priority = getPriority();
        b priority2 = request.getPriority();
        if (priority == priority2) {
            iOrdinal = this.mSequence.intValue();
            iOrdinal2 = request.mSequence.intValue();
        } else {
            iOrdinal = priority2.ordinal();
            iOrdinal2 = priority.ordinal();
        }
        return iOrdinal - iOrdinal2;
    }

    public void deliverError(o oVar) {
        Response.ErrorListener errorListener;
        synchronized (this.mLock) {
            errorListener = this.mErrorListener;
        }
        if (errorListener != null) {
            errorListener.a(oVar);
        }
    }

    public abstract void deliverResponse(Object obj);

    public void finish(String str) {
        RequestQueue requestQueue = this.mRequestQueue;
        if (requestQueue != null) {
            requestQueue.c(this);
        }
        if (p.a.f30041c) {
            long id4 = Thread.currentThread().getId();
            if (Looper.myLooper() != Looper.getMainLooper()) {
                new Handler(Looper.getMainLooper()).post(new a(str, id4));
            } else {
                this.mEventLog.a(str, id4);
                this.mEventLog.b(toString());
            }
        }
    }

    public byte[] getBody() {
        Map<String, String> params = getParams();
        if (params == null || params.size() <= 0) {
            return null;
        }
        return a(params, getParamsEncoding());
    }

    public String getBodyContentType() {
        return "application/x-www-form-urlencoded; charset=" + getParamsEncoding();
    }

    @Nullable
    public Cache.a getCacheEntry() {
        return this.mCacheEntry;
    }

    public String getCacheKey() {
        String url = getUrl();
        int method = getMethod();
        if (method == 0 || method == -1) {
            return url;
        }
        return Integer.toString(method) + '-' + url;
    }

    @Nullable
    public Response.ErrorListener getErrorListener() {
        Response.ErrorListener errorListener;
        synchronized (this.mLock) {
            errorListener = this.mErrorListener;
        }
        return errorListener;
    }

    public Map<String, String> getHeaders() {
        return Collections.EMPTY_MAP;
    }

    public int getMethod() {
        return this.mMethod;
    }

    @Nullable
    public Map<String, String> getParams() {
        return null;
    }

    public String getParamsEncoding() {
        return DEFAULT_PARAMS_ENCODING;
    }

    @Deprecated
    public byte[] getPostBody() {
        Map<String, String> postParams = getPostParams();
        if (postParams == null || postParams.size() <= 0) {
            return null;
        }
        return a(postParams, getPostParamsEncoding());
    }

    @Deprecated
    public String getPostBodyContentType() {
        return getBodyContentType();
    }

    @Nullable
    @Deprecated
    public Map<String, String> getPostParams() {
        return getParams();
    }

    @Deprecated
    public String getPostParamsEncoding() {
        return getParamsEncoding();
    }

    public b getPriority() {
        return b.NORMAL;
    }

    public RetryPolicy getRetryPolicy() {
        return this.mRetryPolicy;
    }

    public final int getSequence() {
        Integer num = this.mSequence;
        if (num != null) {
            return num.intValue();
        }
        j0.a("getSequence called before setSequence");
        return 0;
    }

    public Object getTag() {
        return this.mTag;
    }

    public final int getTimeoutMs() {
        return getRetryPolicy().c();
    }

    public int getTrafficStatsTag() {
        return this.mDefaultTrafficStatsTag;
    }

    public String getUrl() {
        return this.mUrl;
    }

    public boolean hasHadResponseDelivered() {
        boolean z14;
        synchronized (this.mLock) {
            z14 = this.mResponseDelivered;
        }
        return z14;
    }

    public boolean isCanceled() {
        boolean z14;
        synchronized (this.mLock) {
            z14 = this.mCanceled;
        }
        return z14;
    }

    public void markDelivered() {
        synchronized (this.mLock) {
            this.mResponseDelivered = true;
        }
    }

    public void notifyListenerResponseNotUsable() {
        NetworkRequestCompleteListener networkRequestCompleteListener;
        synchronized (this.mLock) {
            networkRequestCompleteListener = this.mRequestCompleteListener;
        }
        if (networkRequestCompleteListener != null) {
            networkRequestCompleteListener.a(this);
        }
    }

    public void notifyListenerResponseReceived(Response response) {
        NetworkRequestCompleteListener networkRequestCompleteListener;
        synchronized (this.mLock) {
            networkRequestCompleteListener = this.mRequestCompleteListener;
        }
        if (networkRequestCompleteListener != null) {
            networkRequestCompleteListener.b(this, response);
        }
    }

    public abstract Response parseNetworkResponse(i iVar);

    public void sendEvent(int i14) {
        RequestQueue requestQueue = this.mRequestQueue;
        if (requestQueue != null) {
            requestQueue.e(this, i14);
        }
    }

    public Request setCacheEntry(Cache.a aVar) {
        this.mCacheEntry = aVar;
        return this;
    }

    public void setNetworkRequestCompleteListener(NetworkRequestCompleteListener networkRequestCompleteListener) {
        synchronized (this.mLock) {
            this.mRequestCompleteListener = networkRequestCompleteListener;
        }
    }

    public Request setRequestQueue(RequestQueue requestQueue) {
        this.mRequestQueue = requestQueue;
        return this;
    }

    public Request setRetryPolicy(RetryPolicy retryPolicy) {
        this.mRetryPolicy = retryPolicy;
        return this;
    }

    public final Request setSequence(int i14) {
        this.mSequence = Integer.valueOf(i14);
        return this;
    }

    public final Request setShouldCache(boolean z14) {
        this.mShouldCache = z14;
        return this;
    }

    public final Request setShouldRetryConnectionErrors(boolean z14) {
        this.mShouldRetryConnectionErrors = z14;
        return this;
    }

    public final Request setShouldRetryServerErrors(boolean z14) {
        this.mShouldRetryServerErrors = z14;
        return this;
    }

    public Request setTag(Object obj) {
        this.mTag = obj;
        return this;
    }

    public final boolean shouldCache() {
        return this.mShouldCache;
    }

    public final boolean shouldRetryConnectionErrors() {
        return this.mShouldRetryConnectionErrors;
    }

    public final boolean shouldRetryServerErrors() {
        return this.mShouldRetryServerErrors;
    }

    public String toString() {
        String str = "0x" + Integer.toHexString(getTrafficStatsTag());
        StringBuilder sb4 = new StringBuilder();
        sb4.append(isCanceled() ? "[X] " : "[ ] ");
        sb4.append(getUrl());
        sb4.append(" ");
        sb4.append(str);
        sb4.append(" ");
        sb4.append(getPriority());
        sb4.append(" ");
        sb4.append(this.mSequence);
        return sb4.toString();
    }

    public o parseNetworkError(o oVar) {
        return oVar;
    }
}
