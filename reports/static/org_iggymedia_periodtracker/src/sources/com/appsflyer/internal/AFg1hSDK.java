package com.appsflyer.internal;

import android.os.Process;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class AFg1hSDK {
    private StringBuilder getCurrencyIso4217Code = new StringBuilder();
    private final List<AFa1vSDK> getMonetizationNetwork = new ArrayList();
    private final String getRevenue = null;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum AFa1vSDK {
        EMPTY_ARRAY,
        NONEMPTY_ARRAY,
        EMPTY_OBJECT,
        DANGLING_KEY,
        NONEMPTY_OBJECT,
        NULL
    }

    private AFa1vSDK getCurrencyIso4217Code() throws AFg1iSDK {
        if (this.getMonetizationNetwork.isEmpty()) {
            throw new AFg1iSDK("Nesting problem");
        }
        List<AFa1vSDK> list = this.getMonetizationNetwork;
        return list.get(list.size() - 1);
    }

    public final AFg1hSDK AFAdRevenueData(Object obj) {
        if (this.getMonetizationNetwork.isEmpty()) {
            throw new AFg1iSDK("Nesting problem");
        }
        if (((Class) AFa1hSDK.getMediationNetwork((ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)) + 321, (char) ((-1) - ExpandableListView.getPackedPositionChild(0L)), View.MeasureSpec.makeMeasureSpec(0, 0) + 37)).isInstance(obj)) {
            try {
                Object[] objArr = {this};
                Map map = AFa1hSDK.f30077e;
                Object declaredMethod = map.get(-1941649486);
                if (declaredMethod == null) {
                    declaredMethod = ((Class) AFa1hSDK.getMediationNetwork(322 - (KeyEvent.getMaxKeyCode() >> 16), (char) TextUtils.getCapsMode("", 0, 0), (Process.myPid() >> 22) + 37)).getDeclaredMethod("getCurrencyIso4217Code", AFg1hSDK.class);
                    map.put(-1941649486, declaredMethod);
                }
                ((Method) declaredMethod).invoke(obj, objArr);
                return this;
            } catch (Throwable th4) {
                Throwable cause = th4.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th4;
            }
        }
        if (obj instanceof AFg1dSDK) {
            ((AFg1dSDK) obj).AFAdRevenueData(this);
            return this;
        }
        AFAdRevenueData();
        if (obj == null || (obj instanceof Boolean) || obj == AFg1dSDK.getRevenue) {
            this.getCurrencyIso4217Code.append(obj);
            return this;
        }
        if (obj instanceof Number) {
            this.getCurrencyIso4217Code.append(AFg1dSDK.getMediationNetwork((Number) obj));
            return this;
        }
        getMonetizationNetwork(obj.toString());
        return this;
    }

    public final void getMonetizationNetwork(String str) {
        this.getCurrencyIso4217Code.append("\"");
        int length = str.length();
        for (int i14 = 0; i14 < length; i14++) {
            char cCharAt = str.charAt(i14);
            if (cCharAt == '\f') {
                this.getCurrencyIso4217Code.append("\\f");
            } else if (cCharAt == '\r') {
                this.getCurrencyIso4217Code.append("\\r");
            } else if (cCharAt != '\"' && cCharAt != '/' && cCharAt != '\\') {
                switch (cCharAt) {
                    case '\b':
                        this.getCurrencyIso4217Code.append("\\b");
                        break;
                    case '\t':
                        this.getCurrencyIso4217Code.append("\\t");
                        break;
                    case '\n':
                        this.getCurrencyIso4217Code.append("\\n");
                        break;
                    default:
                        StringBuilder sb4 = this.getCurrencyIso4217Code;
                        if (cCharAt <= 31) {
                            sb4.append(String.format("\\u%04x", Integer.valueOf(cCharAt)));
                        } else {
                            sb4.append(cCharAt);
                        }
                        break;
                }
            } else {
                StringBuilder sb5 = this.getCurrencyIso4217Code;
                sb5.append('\\');
                sb5.append(cCharAt);
            }
        }
        this.getCurrencyIso4217Code.append("\"");
    }

    public final void getRevenue() {
        AFa1vSDK currencyIso4217Code = getCurrencyIso4217Code();
        if (currencyIso4217Code == AFa1vSDK.NONEMPTY_OBJECT) {
            this.getCurrencyIso4217Code.append(',');
        } else if (currencyIso4217Code != AFa1vSDK.EMPTY_OBJECT) {
            throw new AFg1iSDK("Nesting problem");
        }
        AFa1vSDK aFa1vSDK = AFa1vSDK.DANGLING_KEY;
        List<AFa1vSDK> list = this.getMonetizationNetwork;
        list.set(list.size() - 1, aFa1vSDK);
    }

    public final String toString() {
        if (this.getCurrencyIso4217Code.length() == 0) {
            return null;
        }
        return this.getCurrencyIso4217Code.toString();
    }

    public final AFg1hSDK getMonetizationNetwork(AFa1vSDK aFa1vSDK, AFa1vSDK aFa1vSDK2, String str) {
        AFa1vSDK currencyIso4217Code = getCurrencyIso4217Code();
        if (currencyIso4217Code != aFa1vSDK2 && currencyIso4217Code != aFa1vSDK) {
            throw new AFg1iSDK("Nesting problem");
        }
        List<AFa1vSDK> list = this.getMonetizationNetwork;
        list.remove(list.size() - 1);
        this.getCurrencyIso4217Code.append(str);
        return this;
    }

    public final AFg1hSDK AFAdRevenueData(AFa1vSDK aFa1vSDK, String str) {
        if (this.getMonetizationNetwork.isEmpty() && this.getCurrencyIso4217Code.length() > 0) {
            throw new AFg1iSDK("Nesting problem: multiple top-level roots");
        }
        AFAdRevenueData();
        this.getMonetizationNetwork.add(aFa1vSDK);
        this.getCurrencyIso4217Code.append(str);
        return this;
    }

    private void AFAdRevenueData() throws AFg1iSDK {
        if (this.getMonetizationNetwork.isEmpty()) {
            return;
        }
        AFa1vSDK currencyIso4217Code = getCurrencyIso4217Code();
        if (currencyIso4217Code == AFa1vSDK.EMPTY_ARRAY) {
            AFa1vSDK aFa1vSDK = AFa1vSDK.NONEMPTY_ARRAY;
            List<AFa1vSDK> list = this.getMonetizationNetwork;
            list.set(list.size() - 1, aFa1vSDK);
        } else {
            if (currencyIso4217Code == AFa1vSDK.NONEMPTY_ARRAY) {
                this.getCurrencyIso4217Code.append(',');
                return;
            }
            if (currencyIso4217Code == AFa1vSDK.DANGLING_KEY) {
                this.getCurrencyIso4217Code.append(":");
                AFa1vSDK aFa1vSDK2 = AFa1vSDK.NONEMPTY_OBJECT;
                List<AFa1vSDK> list2 = this.getMonetizationNetwork;
                list2.set(list2.size() - 1, aFa1vSDK2);
                return;
            }
            if (currencyIso4217Code != AFa1vSDK.NULL) {
                throw new AFg1iSDK("Nesting problem");
            }
        }
    }
}
