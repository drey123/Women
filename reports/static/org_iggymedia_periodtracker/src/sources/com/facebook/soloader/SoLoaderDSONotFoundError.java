package com.facebook.soloader;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@DoNotStripAny
public class SoLoaderDSONotFoundError extends SoLoaderULError {
    public SoLoaderDSONotFoundError(String str) {
        super(str);
    }

    public static SoLoaderDSONotFoundError create(String str, Context context, q[] qVarArr) {
        StringBuilder sb4 = new StringBuilder("couldn't find DSO to load: ");
        sb4.append(str);
        sb4.append("\n\texisting SO sources: ");
        for (int i14 = 0; i14 < qVarArr.length; i14++) {
            sb4.append("\n\t\tSoSource ");
            sb4.append(i14);
            sb4.append(": ");
            sb4.append(qVarArr[i14].toString());
        }
        if (context != null) {
            sb4.append("\n\tNative lib dir: ");
            sb4.append(context.getApplicationInfo().nativeLibraryDir);
            sb4.append("\n");
        }
        return new SoLoaderDSONotFoundError(str, sb4.toString());
    }

    public SoLoaderDSONotFoundError(String str, String str2) {
        super(str, str2);
    }
}
